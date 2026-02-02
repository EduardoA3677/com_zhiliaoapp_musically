.class public final LX/0TC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxj;


# instance fields
.field public final synthetic LIZ:LX/0TBI;


# direct methods
.method public constructor <init>(LX/0TBI;)V
    .locals 0

    iput-object p1, p0, LX/0TC0;->LIZ:LX/0TBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0SrW;->Un0(Z)V

    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLIIIIL:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-static {v1}, LX/0TBI;->LLLLLJLJLL(Z)V

    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLLL()V

    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0TC0;->LIZ:LX/0TBI;

    const v0, 0x7f121ea1

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fc

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e9a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final LIZIZ(LX/0wxl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0SrW;->Un0(Z)V

    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLIIIIL:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-static {v3}, LX/0TBI;->LLLLLJLJLL(Z)V

    iget-object v2, p0, LX/0TC0;->LIZ:LX/0TBI;

    iget-object v1, v2, LX/0TBI;->LLJJ:LX/0SxU;

    sget-object v0, LX/0TBI;->LLLLLLZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0wxi;->B82(LX/0wxl;)V

    :cond_1
    iget-object v0, p0, LX/0TC0;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLLL()V

    return-void
.end method
