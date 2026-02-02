.class public final Lcom/ss/android/ugc/aweme/service/CaptionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICLACaptionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/network/CaptionNetworkPartner;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/network/CaptionNetworkPartner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/network/CaptionNetworkPartner;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, LX/0Mzj;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0Mzj;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Mzj;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/0Mzj;->LIZ:LX/0N3B;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0N3B;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v3, :cond_2

    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0N3B;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Mzx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionDebugAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/11HO;Z)V
    .locals 3

    sget-object v2, LX/11HP;->LIZIZ:LX/11HP;

    if-eqz p2, :cond_0

    sget-object v0, LX/0N2g;->LANDSCAPE_CAPTIONS:LX/0N2g;

    :goto_0
    invoke-virtual {v2, v0, p1}, LX/11HP;->LIZIZ(LX/0N2g;LX/11HO;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/11HO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0N2g;->PHOTO_MODE:LX/0N2g;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/11HO;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DIRECT_MESSAGE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0N2g;->DIRECT_MESSAGE:LX/0N2g;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0N2g;->CAPTIONS:LX/0N2g;

    goto :goto_0
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget-object v0, LX/0N2V;->LIZ:LX/0N2V;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/08RX;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0N2V;->LIZ:LX/0N2V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0N2V;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTf;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0N3F;->LIZIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02pe;

    invoke-direct {v1, p1, v3}, LX/02pe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTf;
    .locals 4

    sget-object v0, LX/0N2V;->LIZ:LX/0N2V;

    sget-object v0, LX/0N3F;->LIZIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Mzb;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Mzb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0N2V;->LIZ:LX/0N2V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0N2V;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTf;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    sget-object v0, LX/0N2V;->LIZ:LX/0N2V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N2V;->LIZIZ:LX/0IyC;

    invoke-virtual {v0, v1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NTf;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0NTf;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
    .locals 13

    invoke-static {p1}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p1, p2}, LX/0N3B;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    iget v3, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->copy(IILcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final LJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;)V
    .locals 8

    new-instance v2, LX/11HO;

    move-object v7, p1

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/11HO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v1

    invoke-static {v7}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJ(LX/11HO;Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0uG2;LX/0t7j;)V
    .locals 3

    new-instance v2, LX/0Mg2;

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "homepage_topic_stem"

    invoke-direct {v2, p1, v0, p2, v1}, LX/0Mg2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0uG2;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Ljava/lang/String;LX/0uG2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/Long;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    if-eqz p6, :cond_4

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p4}, LX/0N3B;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-virtual {v0}, LX/0N3B;->LJJLIIIJLJLI()V

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "aweme://caption/translate/creator_edit_caption/new"

    invoke-static {p1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v5, "cla_subtitle_id"

    invoke-virtual {v4, v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    invoke-virtual {p3}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "aweme"

    invoke-virtual {v4, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "add_caption_flow_entry"

    invoke-virtual {v4, v0, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "is_long"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "with_tap_to_edit"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126124

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void
.end method

.method public final f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p1}, LX/0Mzl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0, p1}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AZ0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
