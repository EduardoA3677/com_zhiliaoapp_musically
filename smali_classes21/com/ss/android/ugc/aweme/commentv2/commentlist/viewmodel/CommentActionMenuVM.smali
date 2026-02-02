.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sN;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sN;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IIIIILcom/ss/android/ugc/aweme/comment/model/Comment;Landroidx/fragment/app/Fragment;Z)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v19

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v21

    :goto_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_4
    move/from16 v13, p8

    move-object/from16 v6, p6

    move/from16 v9, p1

    move v15, v9

    move-object/from16 v16, v6

    move/from16 v20, v13

    invoke-static/range {v14 .. v22}, LX/0heq;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;ZLX/0UrG;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->collectComment(Ljava/lang/String;I)LX/14zc;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/0nRx;->LIZLLL:LX/0a5f;

    invoke-virtual {v2}, LX/0nRW;->LIZIZ()V

    move/from16 v7, p2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0a5f;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0nRx;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0nRV;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZLLL:J

    new-instance v5, LX/0hWM;

    move-object/from16 v14, p7

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    invoke-direct/range {v5 .. v14}, LX/0hWM;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;IIIIZLandroidx/fragment/app/Fragment;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4, v5, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v22, v3

    goto :goto_4

    :cond_2
    move-object/from16 v21, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    goto :goto_1

    :cond_5
    move-object/from16 v17, v3

    goto/16 :goto_0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->XF(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    :goto_1
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v7, ""

    if-nez p3, :cond_0

    move-object p3, v7

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v7

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status_to_user"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "story"

    :goto_7
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "original_message_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v7

    :cond_6
    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v7

    :cond_7
    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v7

    :cond_8
    const-string v0, "sticker_set_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    move-object v1, v7

    goto :goto_9

    :cond_a
    move-object v0, v6

    goto :goto_8

    :cond_b
    const-string v1, "post"

    goto :goto_7

    :cond_c
    move-object v0, v6

    goto :goto_6

    :cond_d
    move-object v0, v6

    goto/16 :goto_5

    :cond_e
    move-object v4, v6

    if-eqz p1, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object v2, v6

    goto/16 :goto_4

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_0

    :cond_12
    move-object v8, v6

    goto/16 :goto_1
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 34

    move-object/from16 v0, p0

    if-nez p6, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :goto_0
    move-object/from16 v27, p4

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v32, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v26, ""

    if-nez v8, :cond_0

    move-object/from16 v8, v26

    :cond_0
    invoke-static/range {v27 .. v27}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_10

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v26, v3

    :cond_1
    :goto_3
    const-string v3, "collection_text_panel"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "comment_press"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "collection_reply_button"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x20

    move-object/from16 v3, p5

    if-eqz v5, :cond_e

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f121bb5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    new-instance v10, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, p1

    invoke-static/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v20

    sget-object v5, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    move-object/from16 v6, p3

    if-ne v6, v5, :cond_d

    const-string v25, "comment_reply"

    :goto_5
    move-object v5, v10

    const/16 v22, 0x0

    move-object/from16 v21, v4

    move/from16 v23, v22

    move-object/from16 v24, v6

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v26}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0Hy8;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    const/4 v5, -0x1

    if-eqz v6, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_6
    invoke-static {v3, v6}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v2

    :goto_7
    add-int/lit8 v29, v2, 0x1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_8
    invoke-static {v2, v3}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v5

    :cond_3
    add-int/lit8 v30, v5, 0x1

    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_5

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v31

    :cond_5
    :goto_9
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getInsertCid()Ljava/lang/String;

    move-result-object v32

    :cond_6
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v33

    :goto_a
    move-object/from16 v26, v4

    invoke-static/range {v26 .. v33}, LX/0heq;->LJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-nez v1, :cond_6

    move-object/from16 v33, v32

    goto :goto_a

    :cond_9
    move-object/from16 v31, v32

    goto :goto_9

    :cond_a
    move-object/from16 v2, v32

    goto :goto_8

    :cond_b
    move-object/from16 v3, v32

    goto :goto_6

    :cond_c
    const/4 v2, -0x1

    goto :goto_7

    :cond_d
    const-string v25, "question_and_answer"

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f121bb7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_10
    move-object/from16 v26, v8

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v26

    goto/16 :goto_2

    :cond_12
    move-object/from16 v8, v32

    goto/16 :goto_1

    :cond_13
    move-object/from16 v1, p6

    goto/16 :goto_0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroidx/fragment/app/Fragment;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    move/from16 v4, p4

    if-eqz v4, :cond_23

    const-string v14, "comment_long_press_panel"

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v16

    :goto_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v17

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x24

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;I)V

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v18}, LX/0heq;->LJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;LX/0UrG;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_13

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {v11}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v5

    double-to-int v15, v2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LL:LX/0KGS;

    if-eqz v3, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->gB()I

    move-result v15

    :cond_1
    if-eqz v12, :cond_20

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    const-string v7, ""

    if-nez v16, :cond_2

    move-object/from16 v16, v7

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v17

    :goto_5
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v3

    if-ne v3, v2, :cond_1d

    const/16 v18, 0x1

    :goto_6
    invoke-static/range {v11 .. v18}, LX/0h9k;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILjava/lang/String;LX/0UrG;Z)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v11

    :goto_7
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v1

    if-ne v1, v2, :cond_1b

    const/4 v10, 0x1

    :goto_8
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v7

    :cond_4
    const-string v1, "author_id"

    invoke-virtual {v3, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    const-string v1, "aweme_type"

    invoke-virtual {v3, v9, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v7

    :cond_6
    const-string v1, "log_pb"

    invoke-virtual {v3, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pic_cnt"

    invoke-static {v12}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v3, v1, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v9

    const-string v1, "object_id"

    invoke-virtual {v3, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "object_type"

    const-string v1, "comment"

    invoke-virtual {v3, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "enter_method"

    const-string v1, "click_comment_button"

    invoke-virtual {v3, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v1, "group_id"

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_a
    const-string v1, "comment_length"

    invoke-virtual {v3, v7, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v12, :cond_18

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "is_video_author"

    invoke-virtual {v3, v7, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_comment_long_press_panel"

    invoke-virtual {v3, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "session_id"

    invoke-virtual {v3, v1, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v13}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v4, "text_comment"

    :cond_9
    const-string v1, "message_type"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "sticker_set_name"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "sticker_id"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "homepage_hot"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_c
    const-string v1, "is_fyp_show"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v4

    :goto_f
    const-string v1, "fyp_comment_id"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_e

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "parent_comment_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v13}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_tags"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v10, :cond_12

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_12
    const-string v0, "click_report"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    move-object v4, v0

    goto :goto_f

    :cond_15
    move-object v1, v0

    goto :goto_e

    :cond_16
    move-object v4, v0

    goto/16 :goto_d

    :cond_17
    move-object v4, v0

    goto/16 :goto_c

    :cond_18
    move-object v1, v0

    goto/16 :goto_b

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object v9, v7

    goto/16 :goto_9

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object v11, v0

    goto/16 :goto_7

    :cond_1d
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v17, v0

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v16, v0

    goto/16 :goto_4

    :cond_20
    move-object v14, v0

    goto/16 :goto_3

    :cond_21
    move-object/from16 v17, v0

    goto/16 :goto_2

    :cond_22
    move-object/from16 v16, v0

    goto/16 :goto_1

    :cond_23
    const-string v14, "click_report_button"

    goto/16 :goto_0
.end method

.method public final lu2(LX/0n9S;LX/0hWk;LX/0hfG;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0nzz;LX/0n8Y;)V
    .locals 38

    move-object/from16 v4, p5

    move-object/from16 v3, p0

    if-eqz v4, :cond_0

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    new-instance v10, Ljava/lang/ref/WeakReference;

    move-object/from16 v11, p4

    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v22

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v30}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21

    const/4 v1, 0x1

    move-object/from16 v5, p7

    if-eqz v5, :cond_46

    invoke-virtual {v5}, LX/0n8Y;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_46

    iget-object v0, v5, LX/0n8Y;->LJI:LX/0NOF;

    if-eqz v0, :cond_47

    iget-boolean v0, v0, LX/0NOF;->LJ:Z

    if-nez v0, :cond_47

    :goto_0
    const/16 v24, 0x1

    :goto_1
    const-string v12, ""

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v12

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v12

    :cond_4
    invoke-virtual/range {v30 .. v30}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v15

    invoke-virtual/range {v30 .. v30}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorPin()Z

    move-result v23

    const/4 v5, 0x0

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v26

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v25

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-static {v5}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v28

    new-instance v5, LX/0hVY;

    move-object/from16 v27, v8

    move/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v28}, LX/0hVY;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;ZZZZZZLX/0UrG;Z)V

    invoke-static {v4}, LX/0hgQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v9

    invoke-virtual/range {v30 .. v30}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-static {v0, v9}, LX/0hWQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)Z

    move-result v35

    new-instance v27, LX/0hWh;

    move-object/from16 v14, v27

    move-object v9, v10

    const/4 v0, 0x1

    move-object/from16 v33, p6

    move-object/from16 v37, p3

    move-object/from16 v36, p2

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v34, v2

    invoke-direct/range {v27 .. v37}, LX/0hWh;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/ref/WeakReference;LX/0n9S;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;Landroidx/fragment/app/Fragment;LX/0nzz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0hWk;LX/0hfG;)V

    if-eqz v35, :cond_22

    new-instance v7, Ljava/lang/ref/WeakReference;

    sget-object v9, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->isRefactorTitlePanel()Z

    move-result v4

    if-ne v4, v0, :cond_21

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    :goto_5
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    :goto_6
    instance-of v4, v10, LX/0t7j;

    if-eqz v4, :cond_1f

    check-cast v10, LX/0t7j;

    if-eqz v10, :cond_1f

    invoke-static {}, LX/0AK3;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LX/0hVf;->LIZ:LX/0hVf;

    invoke-static {v1}, LX/0hVf;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_6
    sget-object v4, LX/09d2;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getNeedConfirm()Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    invoke-static {v4}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfoKt;->updateShareInfo(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v11

    const/16 v4, 0x96

    if-ne v11, v4, :cond_8

    sget-object v4, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v4}, LX/0hA5;->LIZ()V

    :cond_8
    new-instance v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;-><init>()V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZLLLIL:LX/0hVY;

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJ:LX/0hVc;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJI:Ljava/lang/String;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJIJIL:LX/0UrG;

    if-nez v9, :cond_9

    invoke-virtual {v10}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    :cond_9
    sget-object v6, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZLLLIL:LX/0hVY;

    if-eqz v1, :cond_1d

    iget-object v14, v1, LX/0hVY;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v5, v1, LX/0hVY;->LIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0hVY;->LJIILJJIL:LX/0UrG;

    iget-boolean v1, v1, LX/0hVY;->LJIILL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object v15, v10

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0t7j;Ljava/lang/String;LX/0UrG;Ljava/lang/Boolean;)LX/0h7A;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJIL:LX/0h7A;

    sget-boolean v1, LX/0hWR;->LIZ:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJI:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f13032a

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_a
    const v1, 0x7f060390

    invoke-static {v1, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    sget-object v6, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0hYX;->LJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v11

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZLLLIL:LX/0hVY;

    if-eqz v1, :cond_1b

    iget-object v8, v1, LX/0hVY;->LIZ:Ljava/lang/String;

    :goto_a
    const-string v6, "CommentListFragment"

    const-string v1, "CommentLongPressFragment"

    invoke-interface {v11, v6, v1, v8}, LX/0hYX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v6, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;-><init>()V

    invoke-static {}, LX/0ACa;->LIZ()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {}, LX/0ACa;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0J6I;->LIZ(I)LX/0J6H;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZJ:LX/0J6H;

    :cond_c
    iput-object v6, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;

    new-instance v8, LX/0o9X;

    invoke-static {v10}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v8, v2, v1}, LX/0o9X;-><init>(ZI)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/0o9X;->LJFF(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0hRg;

    invoke-direct {v1, v4, v10}, LX/0hRg;-><init>(Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;LX/0t7j;)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0x35

    invoke-virtual {v8, v1}, LX/0o9X;->LJ(I)V

    iget-object v1, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    iput-object v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJIL:LX/0h7A;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "key_sheet_background_color"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v0}, LX/0h92;->LJIJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_e

    const-string v0, "comment_long_press_panel"

    invoke-virtual {v1, v9, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZLLLIL:LX/0hVY;

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/0hVY;->LIZ:Ljava/lang/String;

    :goto_b
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/0hVY;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_c
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v12

    :cond_10
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_17

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    const-string v0, "follow_status"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "comment_author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "comment"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0hgQ;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_message_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0heq;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "comment_follow_status_to_user"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v2, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v2, v5, v6, v1, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_trans_layer"

    invoke-static {v5, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :goto_14
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentActionMenuVM;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    sget-object v5, LX/0hWP;->LIZ:LX/0hWP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f121d51

    const v12, 0x7f1220fe

    if-eqz v26, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0nSy;->LJIILL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    new-instance v3, LX/0ha5;

    invoke-direct {v3, v13}, LX/0ha5;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, LX/0hWV;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v16

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_41

    const/4 v9, 0x1

    :goto_17
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "enable_video_reply"

    invoke-static {v8, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v0, :cond_40

    if-nez v9, :cond_40

    if-eqz v22, :cond_40

    const/4 v10, 0x1

    :goto_18
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v8

    check-cast v8, LX/0u9m;

    invoke-virtual {v8}, LX/0u9m;->isLogin()Z

    move-result v11

    invoke-static {}, LX/0Agp;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v1}, LX/0hcF;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v1}, LX/0hXQ;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v1}, LX/0hXQ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v2}, LX/0hcF;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    :cond_26
    invoke-static {}, LX/0ANu;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f120e82

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_19
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ANu;->LIZIZ()I

    move-result v9

    const-string v8, "comment_press"

    invoke-static {v1, v8, v9}, LX/0heq;->LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getForbidVideoReply()Z

    move-result v8

    if-nez v8, :cond_29

    if-nez v16, :cond_28

    if-eqz v10, :cond_29

    :cond_28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    invoke-static {v8, v2, v4}, LX/0NEU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentStructType()I

    move-result v8

    if-eq v8, v0, :cond_29

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-static {v2}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v25, :cond_29

    if-eqz v11, :cond_29

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f121c18

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v27, "long_press"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v29

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v30

    xor-int/lit8 v26, v22, 0x1

    const/16 v31, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v26 .. v31}, LX/0heq;->LJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v8, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v8}, LX/0nXr;->enableShare()Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v8, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v8

    const v9, 0x7f123290

    if-eqz v8, :cond_3e

    invoke-static {v2}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v25, :cond_3e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/16 v16, 0x1

    :goto_1b
    invoke-static {}, LX/0NGL;->LIZIZ()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_2e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    invoke-static {v8, v2, v4}, LX/0NEU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentStructType()I

    move-result v8

    if-eq v8, v0, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentStructType()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2e

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-static {v2}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v16, :cond_2e

    if-eqz v11, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCollected()Z

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/comment/CommentFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;->LIZ(Ljava/lang/String;)I

    move-result v8

    :goto_1c
    if-ne v9, v0, :cond_2b

    if-eq v8, v10, :cond_3b

    :cond_2b
    if-eq v8, v0, :cond_3b

    if-nez v9, :cond_2c

    if-eq v8, v10, :cond_2d

    :cond_2c
    if-nez v8, :cond_2e

    :cond_2d
    invoke-static {}, LX/0NGL;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f122e3a

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1d
    invoke-static {}, LX/0AlV;->LIZ()I

    move-result v8

    if-eq v8, v0, :cond_2f

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_2f

    if-ne v15, v0, :cond_2f

    if-eqz v22, :cond_2f

    invoke-static {v2}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v23, :cond_3a

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f121c2d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1e
    const-string v0, "graphic_detail"

    if-nez v21, :cond_39

    if-nez v16, :cond_39

    invoke-static {v1}, LX/0nSy;->LJIILL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_30
    if-eqz v24, :cond_37

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    invoke-static {v3, v8}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v10

    :cond_31
    add-int/lit8 v8, v10, 0x1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v1, v3}, LX/0heq;->LJLLLLLL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f121c26

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_1f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f12588c

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v22, :cond_36

    if-nez v25, :cond_34

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v2}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v3, :cond_34

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121bd0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_20
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-nez v16, :cond_24

    invoke-static {v1}, LX/0nSy;->LJIILL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121d51

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_36
    if-eqz v21, :cond_35

    goto :goto_20

    :cond_37
    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    invoke-static {v3, v8}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v10

    :cond_38
    add-int/lit8 v8, v10, 0x1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v1, v3}, LX/0heq;->LJJIJIIJIL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f121c19

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    if-nez v21, :cond_33

    if-nez v16, :cond_33

    goto/16 :goto_1f

    :cond_3a
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f121bff

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_3b
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f122e3d

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_3c
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_3d
    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_3e
    invoke-static {v1, v2}, LX/0h2P;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_2a

    if-nez v25, :cond_2a

    invoke-static {v2}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_3f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f120e6d

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_19

    :cond_40
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_41
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_42
    new-array v0, v4, [Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v0, LX/0hVd;

    invoke-direct {v0, v13, v14, v1, v5}, LX/0hVd;-><init>(Landroid/content/Context;LX/0hWh;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/0ha5;->LIZ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0hni;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LX/0hni;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0ha5;->LIZ:LX/134i;

    iget-object v0, v0, LX/134i;->LIZ:LX/134k;

    iput-object v1, v0, LX/134k;->LJIILIIL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, LX/0ha5;->LIZIZ()LX/134j;

    move-result-object v1

    const-string v0, "comment_action_menu"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_43
    move-object v8, v5

    goto/16 :goto_4

    :cond_44
    move-object v0, v5

    goto/16 :goto_3

    :cond_45
    move-object v0, v5

    goto/16 :goto_2

    :cond_46
    invoke-virtual/range {v30 .. v30}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated()Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v24, 0x0

    goto/16 :goto_1
.end method
