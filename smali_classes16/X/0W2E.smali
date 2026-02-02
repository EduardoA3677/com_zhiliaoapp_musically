.class public final LX/0W2E;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "prefill_notice"

    iput-object v0, p0, LX/0W2E;->LL:Ljava/lang/String;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0W2E;->LL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->learnMoreLink:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
