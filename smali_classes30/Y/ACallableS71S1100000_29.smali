.class public LY/ACallableS71S1100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS71S1100000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS71S1100000_29;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final call$0(LY/ACallableS71S1100000_29;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xhF;

    iget-object p0, p0, LY/ACallableS71S1100000_29;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "StickerPropDetailPresenter@dd19.fetchData$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0xhF;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    nop

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->getStickerDetail(Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS71S1100000_29;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0xhF;

    iget-object v3, p0, LY/ACallableS71S1100000_29;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "StickerPropDetailPresenter@dd19.fetchData$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ATB;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0xhF;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xhG;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0xhG;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    if-nez v0, :cond_1

    sget-object v0, LX/0xhG;->LIZJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    :goto_0
    sput-object v0, LX/0xhG;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0xhF;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    nop

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->getStickerDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$2(LY/ACallableS71S1100000_29;)Ljava/lang/Object;
    .locals 11

    const-string v3, "ProfileAigcAvatarViewModel@7228.fetchMoreAvatars$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    iget-object v0, p0, LY/ACallableS71S1100000_29;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Hn(Ljava/lang/String;)LX/14ZR;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLJJLI:LX/0xMT;

    iget-object v0, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLJJLI:LX/0xMT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xMT;->start()V

    :cond_0
    iget-object v0, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLJJLI:LX/0xMT;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLJILJIL:LX/0xMV;

    invoke-interface {v1, v0}, LX/0xMT;->registerListener(LX/0xMh;)V

    :cond_1
    iget-object v0, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "generate_more"

    iget-object v1, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v7, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_0
    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p0, 0x40

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v6, v7

    goto :goto_0
.end method

.method public static final call$3(LY/ACallableS71S1100000_29;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StitchWithMovieHelper@c4b6.goStitchWithMovie$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS71S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xlR;

    iget-object v2, v0, LX/0xlR;->LJIIJ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    iget-object v1, p0, LY/ACallableS71S1100000_29;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS71S1100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS71S1100000_29;->call$3(LY/ACallableS71S1100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS71S1100000_29;->call$2(LY/ACallableS71S1100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS71S1100000_29;->call$1(LY/ACallableS71S1100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS71S1100000_29;->call$0(LY/ACallableS71S1100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
