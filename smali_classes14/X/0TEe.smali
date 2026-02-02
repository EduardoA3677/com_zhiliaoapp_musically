.class public final LX/0TEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxj;


# instance fields
.field public final synthetic LIZ:LX/0TEY;


# direct methods
.method public constructor <init>(LX/0TEY;)V
    .locals 0

    iput-object p1, p0, LX/0TEe;->LIZ:LX/0TEY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LIZLLL:LX/0SrW;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0SrW;->Un0(Z)V

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LJIIJ:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0TEY;->LJII(Z)V

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    invoke-virtual {v0}, LX/0TEY;->LJIIJJI()V

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v3, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v1, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f121ea1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fc

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v2, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LIZLLL:LX/0SrW;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0SrW;->Un0(Z)V

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LJIIJ:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0TEY;->LJII(Z)V

    invoke-static {}, LX/0AXt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0wxi;->B82(LX/0wxl;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    invoke-virtual {v0}, LX/0TEY;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TEe;->LIZ:LX/0TEY;

    iget-object v0, v0, LX/0TEY;->LJ:LX/0wxi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0wxi;->B82(LX/0wxl;)V

    goto :goto_0
.end method
