.class public final Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aNS;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent<",
            "LX/0joo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0nS6;

.field public final LLJ:LX/0JTa;

.field public LLJI:LX/0KGS;

.field public LLJIJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LL:LX/0aNS;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    new-instance v0, LX/0JTa;

    invoke-direct {v0}, LX/0JTa;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    return-void
.end method


# virtual methods
.method public final hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

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
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final iu2(ILjava/lang/String;Z)V
    .locals 20

    const v0, 0x316ec

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean v8, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJ()V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    const-string v0, "ttk_comment_digg_api_monitor"

    iput-object v0, v5, LX/0JTa;->LIZLLL:Ljava/lang/String;

    const-string v1, "digg_type"

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    const-string v1, "enter_from"

    invoke-virtual {v5, v6, v1}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    const-string v1, "gid"

    invoke-virtual {v5, v9, v1}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    const-string v1, "cid"

    invoke-virtual {v5, v7, v1}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/0nRx;->LJ:LX/0nS0;

    iput-object v1, v7, LX/0nS0;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0nRx;->LJIIIIZZ()Z

    move-result v1

    iput-boolean v1, v7, LX/0nRV;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, LX/0nRV;->LIZLLL:J

    if-ne v3, v8, :cond_4

    invoke-static {}, LX/0AR4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    if-eqz v5, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1, v5}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v13

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getIntentStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;

    move-result-object v15

    invoke-static {v4, v1}, LX/0hgQ;->LJIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nzz;)I

    move-result v10

    :goto_1
    add-int/lit8 v16, v10, 0x1

    const-string v17, "like_comment"

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_3
    const-string v18, ""

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/util/CommentIntentionCellUtil;->LJIIIIZZ(LX/0KGS;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;ILjava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_4
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLL:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v5

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v0, v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->likeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v5, LX/0nS4;

    move/from16 v9, p3

    move-object/from16 v10, p2

    move-object v6, v2

    move v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/0nS4;-><init>(Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;ILcom/ss/android/ugc/aweme/comment/model/Comment;ZLjava/lang/String;)V

    new-instance v0, LX/0nS5;

    invoke-direct {v0, v3, v2}, LX/0nS5;-><init>(ILcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;)V

    invoke-virtual {v1, v5, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    move-object v14, v0

    move-object v15, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "jxl1107"

    const-string v0, "requestLikeComment awemeId is empty"

    invoke-static {v1, v0}, LX/0hf2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void
.end method

.method public final ju2(ILjava/lang/String;Z)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLIZLLLIL:LX/0nS6;

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/0nS6;->LJIILIIL:Z

    if-ne v1, v8, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x2

    move/from16 v14, p3

    move-object/from16 v27, p2

    move/from16 v6, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "graphic_detail"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLIZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZLL:Ljava/lang/String;

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->hu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v1

    move v10, v14

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, v27

    move-object v14, v3

    move-object v15, v2

    invoke-static/range {v7 .. v15}, LX/0heq;->LJJLIL(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLIZLLLIL:LX/0nS6;

    if-eqz v2, :cond_5

    if-eq v6, v8, :cond_6

    if-eq v6, v7, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v11, v2, LX/0nS6;->LIZ:Ljava/lang/String;

    iget-object v12, v2, LX/0nS6;->LIZIZ:Ljava/lang/String;

    iget-object v13, v2, LX/0nS6;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v2, LX/0nS6;->LJFF:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v2, LX/0nS6;->LJI:Ljava/lang/String;

    iget-object v9, v2, LX/0nS6;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v2, LX/0nS6;->LJIIJ:Ljava/util/Map;

    iget-object v7, v2, LX/0nS6;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v2, LX/0nS6;->LJIIJJI:Ljava/lang/String;

    iget-object v5, v2, LX/0nS6;->LJIIL:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZLL:Ljava/lang/String;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v28, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v28}, LX/0nVH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
