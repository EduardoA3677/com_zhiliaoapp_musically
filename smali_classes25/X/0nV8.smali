.class public final LX/0nV8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$4$1$resp$1"
    f = "CommentPublishViewModel.kt"
    l = {
        0x185,
        0x1a8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0nUz;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nUz;",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0nV8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nV8;->LLILIL:LX/0nUz;

    iput-object p2, p0, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p3, p0, LX/0nV8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p4, p0, LX/0nV8;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0nV8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nV8;

    iget-object v1, p0, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v2, p0, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v3, p0, LX/0nV8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v4, p0, LX/0nV8;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/0nV8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0nV8;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p1

    const-string v18, "CommentPublishViewModel@7f7.publishComment$4$1$resp$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v1, v10, LX/0nV8;->LL:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    if-ne v1, v0, :cond_2b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    if-eqz v1, :cond_3

    iget-object v0, v10, LX/0nV8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nan;->LJIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, v10, LX/0nV8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    :goto_1
    iput v3, v10, LX/0nV8;->LL:I

    invoke-virtual {v2, v1, v0, v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->yu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v1, v0, LX/0nUz;->LJIIL:LX/0nVn;

    iget-object v0, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v11

    :goto_3
    sget-object v0, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v32

    const-string v8, ""

    const-string v2, "0"

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-ltz v0, :cond_8

    sget-object v0, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

    if-ne v1, v0, :cond_8

    if-nez v11, :cond_8

    iget-object v1, v10, LX/0nV8;->LLILLJJLI:LX/00zH;

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v6, LX/0nVC;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->getEnable()I

    move-result v0

    if-ne v0, v3, :cond_28

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v10, LX/0nV8;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0nV8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/0nV8;->LLILLJJLI:LX/00zH;

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    :goto_6
    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-static {v0}, LX/0bAj;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    move-result-object v25

    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v1

    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-static {v0}, LX/0bAj;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0b8y;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_9
    iget-object v0, v10, LX/0nV8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getHasPreTriggeredFirstCommentSurprise()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, v10, LX/0nV8;->LLILLJJLI:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v10, LX/0nV8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5a0

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v32, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getSurprisePreloadConfig()Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;->getEnableCache()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getSurprisePreloadConfig()Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;->getSurpriseItemType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/01KB;->SURPRISE_ITEMTYPE_COMMMON:LX/01KB;

    invoke-virtual {v0}, LX/01KB;->getValue()I

    move-result v2

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    sget-object v0, LX/02FF;->LIZ:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, LX/0nVD;->LIZIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->getActivityId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->getEffectId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/02FF;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_14

    invoke-static {v3, v4}, LX/0nbU;->LIZLLL(ZZ)V

    :cond_a
    :goto_b
    iget-object v0, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILLJJLI:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0nVB;

    iget-object v12, v10, LX/0nV8;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_c
    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget-object v6, v0, LX/0nUz;->LIZIZ:Ljava/util/List;

    if-nez v6, :cond_b

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget-object v5, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-nez v5, :cond_c

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iget-object v11, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_e

    :cond_d
    move-object/from16 v27, v8

    :cond_e
    iget-object v0, v10, LX/0nV8;->LLILIL:LX/0nUz;

    iget v4, v0, LX/0nUz;->LJIIIIZZ:I

    iget v3, v0, LX/0nUz;->LJIIIZ:I

    iget-object v1, v10, LX/0nV8;->LLILLJJLI:LX/00zH;

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v8

    :cond_f
    iget-boolean v1, v0, LX/0nUz;->LJIILIIL:Z

    iget-object v0, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    iget-object v0, v10, LX/0nV8;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_12

    :goto_e
    const/4 v0, 0x2

    iput v0, v10, LX/0nV8;->LL:I

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v11

    move/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    invoke-interface/range {v19 .. v34}, LX/0nVB;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object v8, v0

    goto :goto_e

    :cond_13
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_14
    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    invoke-direct {v2, v6, v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;Z)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x4c

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_15
    sget-object v0, LX/02FF;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    goto/16 :goto_a

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v15, "first_comment_trigger_count"

    invoke-static {v15}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->getFirstCommentCountThreshold()J

    move-result-wide v11

    int-to-long v0, v1

    const-wide/16 v5, 0x1

    sub-long/2addr v11, v5

    cmp-long v5, v0, v11

    const-string v14, "current_first_comment_consecutive_days"

    const-string v13, "last_first_comment_trigger_date"

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-gez v5, :cond_1c

    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v13}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object v5, v8

    :cond_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/0nVA;->LIZ(Ljava/util/Calendar;)V

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    :try_start_0
    sget-object v0, LX/0nVA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x1

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :goto_11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0nVC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->getConsecutiveDaysThreshold()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_1e

    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v14}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    cmp-long v5, v0, v11

    if-ltz v5, :cond_1e

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1f

    sget-object v0, LX/0nRJ;->FIRST_COMMENT_MILESTONE:LX/0nRJ;

    invoke-virtual {v0}, LX/0nRJ;->getValue()I

    move-result v32

    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v15}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v4}, LX/0nVA;->LIZLLL(I)V

    invoke-static {v8}, LX/0nVA;->LJ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_13

    :cond_1f
    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v15}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_15
    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v13}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    move-object v7, v8

    :cond_20
    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v14}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_16
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, LX/0nVA;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v15}, LX/0nVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nVA;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nVA;->LJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0nVA;->LIZLLL(I)V

    goto/16 :goto_6

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    const/4 v11, 0x0

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    goto :goto_15

    :cond_24
    :try_start_1
    sget-object v0, LX/0nVA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nVA;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nVA;->LJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0nVA;->LIZLLL(I)V

    goto/16 :goto_6

    :cond_25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v7}, LX/0nVA;->LIZ(Ljava/util/Calendar;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v5}, LX/0nVA;->LIZ(Ljava/util/Calendar;)V

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0nVA;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nVA;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, LX/0nVA;->LIZLLL(I)V

    goto/16 :goto_6

    :cond_26
    invoke-static {v4}, LX/0nVA;->LIZLLL(I)V

    goto/16 :goto_6

    :cond_27
    move-object v0, v5

    goto/16 :goto_5

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_29
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_2a
    move-object v12, v5

    goto/16 :goto_2

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
