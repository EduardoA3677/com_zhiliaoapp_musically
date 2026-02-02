.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;
.super Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/08Bu;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14io;

.field public final LLILZ:LX/14io;

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arS;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LL:LX/08Bu;

    sget-object v1, LX/08C0;->DM_PHOTO:LX/08C0;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0arS;->LIZIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;

    move-result-object v0

    iget-object v0, v0, LX/0IIM;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILL:LX/14is;

    sget-object v1, LX/08C0;->UGC:LX/08C0;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0arS;->LIZIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;

    move-result-object v0

    iget-object v0, v0, LX/0IIM;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILLIZIL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILLJJLI:LX/14is;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILLL:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILZ:LX/14io;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILZIL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILZLL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLIZ:LX/14is;

    return-void
.end method

.method public static pu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    new-array v2, v0, [I

    invoke-static {p0, v2}, LX/0T0a;->LIZIZ(Ljava/lang/String;[I)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-wide/16 v0, -0x1

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    aget v0, v2, v5

    iput v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    aget v0, v2, v4

    iput v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    const/4 v0, 0x3

    aget v0, v2, v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final R32(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILZLL:LX/14is;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILZIL:LX/14is;

    :cond_0
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iu2()LX/14io;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILZ:LX/14io;

    return-object v0
.end method

.method public final ju2(Landroid/content/Context;LX/0i9W;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0amM;

    if-eqz v0, :cond_8

    move-object v3, p3

    check-cast v3, LX/0amM;

    iget v2, v3, LX/0amM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/0amM;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0amM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0amM;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Je8;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIILLIIL()V

    :cond_2
    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    :goto_1
    sget-object v9, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v9}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0arN;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    const-string v0, "preview"

    invoke-interface {v2, p2, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v2

    const-string v0, "full"

    invoke-interface {v2, p2, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v8, v7, v0}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->pu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v10

    goto :goto_2

    :cond_5
    move-object v8, v10

    move-object v7, v10

    goto :goto_1

    :cond_6
    iput-object v6, v3, LX/0amM;->LL:Ljava/lang/Object;

    iput v1, v3, LX/0amM;->LLILLIZIL:I

    new-instance v5, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    invoke-static {v6}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/044a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LX/044a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v2, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v3, LX/0amM;

    invoke-direct {v3, p0, p3}, LX/0amM;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ku2()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILL:LX/14is;

    return-object v0
.end method

.method public final lu2()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILLJJLI:LX/14is;

    return-object v0
.end method

.method public final mu2(LX/08C0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LL:LX/08Bu;

    check-cast v0, LX/0arS;

    iget-object v7, v0, LX/0arS;->LL:LX/0arP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v7, LX/0arQ;

    invoke-virtual {v7}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {p1, p2}, LX/0arQ;->LIZ(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-nez v4, :cond_0

    invoke-virtual {v7}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1, p2}, LX/0arQ;->LIZ(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-nez p3, :cond_1

    invoke-virtual {v7}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1, p2}, LX/0arQ;->LIZLLL(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1, p2}, LX/0arQ;->LIZLLL(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;LX/0Ier;)V
    .locals 3

    iget-object v2, p2, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LL:LX/08Bu;

    sget-object v0, LX/08C0;->DM_PHOTO:LX/08C0;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    check-cast v1, LX/0arS;

    invoke-virtual {v1, v0, p1}, LX/0arS;->LIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;

    move-result-object v0

    iget-boolean v0, v0, LX/0IIM;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILIL:LX/14is;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0amN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0amN;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ou2(Ljava/lang/String;LX/04g8;Ljava/lang/Long;)V
    .locals 9

    instance-of v0, p2, LX/08KZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p2, LX/08KZ;

    iget-object v1, p2, LX/08KZ;->LIZ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b9F;->LJII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, LX/0i9W;

    if-nez v3, :cond_b

    return-void

    :cond_5
    instance-of v0, p2, LX/084y;

    if-eqz v0, :cond_8

    check-cast p2, LX/084y;

    iget-object v0, p2, LX/084y;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b9F;->LJII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, LX/0i9W;

    if-nez v3, :cond_b

    return-void

    :cond_8
    instance-of v0, p2, LX/04g7;

    if-eqz v0, :cond_d

    check-cast p2, LX/04g7;

    iget-object v0, p2, LX/04g7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b9F;->LJII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_a
    check-cast v3, LX/0i9W;

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LL:LX/08Bu;

    sget-object v0, LX/08C0;->UGC:LX/08C0;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    check-cast v1, LX/0arS;

    invoke-virtual {v1, v0, p1}, LX/0arS;->LIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;

    move-result-object v0

    iget-boolean v0, v0, LX/0IIM;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLILLIZIL:LX/14is;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public final v01()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->LLIZ:LX/14is;

    return-object v0
.end method
