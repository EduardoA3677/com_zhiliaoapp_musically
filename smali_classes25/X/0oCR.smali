.class public final LX/0oCR;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/00nU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;Landroid/content/Context;LX/00nU;)V
    .locals 0

    iput-object p1, p0, LX/0oCR;->LL:Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;

    iput-object p2, p0, LX/0oCR;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0oCR;->LLILL:LX/00nU;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0oCR;->LL:Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    const-string v1, "click"

    const-string v0, "learn_more"

    invoke-static {v2, v1, v0}, LX/0oCa;->LIZJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oCR;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0oCR;->LLILL:LX/00nU;

    iget-object v0, v0, LX/00nU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/0oCR;->LLILIL:Landroid/content/Context;

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
