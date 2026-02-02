.class public LX/0TOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onBackPressed$0(LX/0TOC;)Z
    .locals 1

    iget-object v0, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLIZ:LX/0mo5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0TJz;

    invoke-direct {v0, p0}, LX/0TJz;-><init>(LX/0mo5;)V

    invoke-virtual {v0}, LX/0TJz;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public static final onBackPressed$1(LX/0TOC;)Z
    .locals 1

    iget-object v0, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infinisticker/b;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->LLLZIL()V

    iget-object v0, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/infinisticker/b;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/infinisticker/b;->LLJJLIIIJLLLLLLLZ:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object v0

    invoke-virtual {v0}, LX/0TJz;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public static final onBackPressed$2(LX/0TOC;)Z
    .locals 1

    iget-object p0, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJ(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final onBackPressed$3(LX/0TOC;)Z
    .locals 1

    iget-object p0, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VEVideoPublishPreviewScene;->LLLLIL(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final onBackPressed$4(LX/0TOC;)Z
    .locals 1

    iget-object p0, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLIL:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onBackPressed$5(LX/0TOC;)Z
    .locals 3

    iget-object v1, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0TJz;

    invoke-direct {v0, v1}, LX/0TJz;-><init>(LX/0mo5;)V

    invoke-virtual {v0}, LX/0TJz;->LJIIIZ()Z

    iget-object v0, p0, LX/0TOC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TGN;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget v0, p0, LX/0TOC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0TOC;->onBackPressed$0(LX/0TOC;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0TOC;->onBackPressed$1(LX/0TOC;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0TOC;->onBackPressed$2(LX/0TOC;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/0TOC;->onBackPressed$3(LX/0TOC;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0}, LX/0TOC;->onBackPressed$4(LX/0TOC;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p0}, LX/0TOC;->onBackPressed$5(LX/0TOC;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
