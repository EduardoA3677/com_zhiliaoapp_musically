.class public final Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;
.super Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/ICommentListViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZIL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/ICommentListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;->LLILZIL:LX/0aNS;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;->LLILZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final ou2(Ljava/lang/String;JILandroidx/fragment/app/Fragment;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "StoryCommentListViewModel"

    const-string v0, "fetchCommentList awemeId is empty"

    invoke-static {v1, v0}, LX/0hf2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->LJFF()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v14

    :goto_0
    invoke-static/range {p5 .. p5}, LX/0QTc;->LJIIJJI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ARX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XKM;->FRIENDS_TAB_WATERFALL:LX/0XKM;

    invoke-virtual {v0}, LX/0XKM;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    invoke-static {}, LX/0ARX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sget-object v3, Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :goto_2
    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    move/from16 v7, p4

    move-wide/from16 v5, p2

    move v12, v10

    invoke-virtual/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;->fetchCommentList(Ljava/lang/String;JIILjava/lang/String;IIIZJLjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS4S1100100_24;

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object v7, v1

    move-wide v8, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, LY/AfS4S1100100_24;-><init>(JLcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;Ljava/lang/String;I)V

    new-instance v0, LY/AfS4S1100100_24;

    const/4 v12, 0x1

    move-object v7, v0

    move-wide v8, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, LY/AfS4S1100100_24;-><init>(JLcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentListViewModel;->LLILZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_0
.end method
