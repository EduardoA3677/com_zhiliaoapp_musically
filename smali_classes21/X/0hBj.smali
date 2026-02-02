.class public final LX/0hBj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;ZLcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;)V
    .locals 1

    iput-object p1, p0, LX/0hBj;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    iput-object p2, p0, LX/0hBj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hBj;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iput-boolean p4, p0, LX/0hBj;->LLILLIZIL:Z

    iput-object p5, p0, LX/0hBj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hBj;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->hu2()V

    iget-object v4, v0, LX/0hBj;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    iget-object v3, v0, LX/0hBj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0hBj;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-boolean v2, v0, LX/0hBj;->LLILLIZIL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v40, LX/0hlE;->LIZ:LX/0hlE;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getItemId()Ljava/lang/String;

    move-result-object v41

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LL:Ljava/lang/String;

    const-string v15, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v15

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v15

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v15

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v15, v1

    :cond_6
    const/16 v18, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v18

    :goto_0
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    const/16 v16, 0x1

    :goto_1
    invoke-static {v5}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LLILIL:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const-string v7, "recommend_panel"

    const/4 v11, 0x0

    const-string v12, "repost_share_panel"

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const-string v25, "list"

    const v38, -0x4300f220

    const/16 v39, 0x3ff

    move-object v14, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v23, v13

    move-object/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    invoke-direct/range {v5 .. v39}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v46, 0x18

    move-object/from16 v42, v5

    move/from16 v43, v13

    move-object/from16 v44, v11

    move/from16 v45, v2

    invoke-static/range {v40 .. v46}, LX/0hlE;->LIZIZ(LX/0hlE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLkotlin/jvm/functions/Function0;ZI)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "action_type"

    const-string v1, "click_remove_repost"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "recommend_panel_cancel"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, LX/0hBj;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    iget-object v3, v0, LX/0hBj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0hBj;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v1, v0, LX/0hBj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    const-string v0, "remove"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/16 v16, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v17, v18

    goto :goto_0
.end method
