.class public final LX/0Pju;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "privacy-policy"

    iput-object v0, p0, LX/0Pju;->LL:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/StaticAdExplainDialog;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0tdH;

    sget-object v0, LX/0tdG;->AD_EXPLANATION:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0Pju;->LL:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x74

    move v8, v6

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0Pjv;

    invoke-direct {v0}, LX/0Pjv;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
