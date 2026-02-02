.class public final LX/0ncN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nh8;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:LX/0ncO;

.field public final synthetic LLILLJJLI:LX/0nbT;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0nh8;LX/0nhn;LX/0t7j;LX/0ncP;LX/0nbT;Z)V
    .locals 0

    iput-object p1, p0, LX/0ncN;->LL:LX/0nh8;

    iput-object p2, p0, LX/0ncN;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    iput-object p3, p0, LX/0ncN;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0ncN;->LLILLIZIL:LX/0ncO;

    iput-object p5, p0, LX/0ncN;->LLILLJJLI:LX/0nbT;

    iput-boolean p6, p0, LX/0ncN;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const-string v7, "DanmakuSource@cd25.postDanmakuWithRethink$d$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/0Jlc;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;

    move-object/from16 v0, p0

    if-eqz v1, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->getRethinkToast()Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v1, v0, LX/0ncN;->LL:LX/0nh8;

    iget-object v2, v1, LX/0nh8;->LJFF:Ljava/util/List;

    iget-object v1, v0, LX/0ncN;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0ncN;->LL:LX/0nh8;

    iget-object v1, v1, LX/0nh8;->LJFF:Ljava/util/List;

    iget-object v0, v0, LX/0ncN;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;->LLJI:LX/0ncH;

    iget-object v6, v0, LX/0ncN;->LLILL:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    const-string v1, "input_danmaku"

    invoke-virtual {v2, v1}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "show_danmaku_rethink"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {v6, v5}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0Q5N;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    const-string v14, ""

    if-nez v1, :cond_4

    iget-object v2, v0, LX/0ncN;->LLILLIZIL:LX/0ncO;

    iget-object v1, v0, LX/0ncN;->LLILLJJLI:LX/0nbT;

    iget-object v1, v1, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v14

    :cond_1
    invoke-interface {v2, v1}, LX/0ncO;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0ncN;->LLILL:LX/0t7j;

    invoke-static {v1, v5}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v5}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v8

    iget-object v9, v0, LX/0ncN;->LLILL:LX/0t7j;

    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    iget-boolean v12, v0, LX/0ncN;->LLILLL:Z

    const-string v13, "danmaku"

    iget-object v1, v0, LX/0ncN;->LLILLJJLI:LX/0nbT;

    iget-object v1, v1, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v14, v1

    :cond_2
    new-instance v15, Lkotlin/jvm/internal/AwS46S0500000_24;

    iget-object v5, v0, LX/0ncN;->LLILL:LX/0t7j;

    iget-object v4, v0, LX/0ncN;->LLILLIZIL:LX/0ncO;

    iget-object v3, v0, LX/0ncN;->LL:LX/0nh8;

    iget-object v2, v0, LX/0ncN;->LLILLJJLI:LX/0nbT;

    iget-object v1, v0, LX/0ncN;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    const/16 v21, 0x8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS46S0500000_24;-><init>(LX/0t7j;LX/0ncO;LX/0nh8;LX/0nbT;Lcom/ss/android/ugc/aweme/model/IDanmakuData;I)V

    new-instance v16, Lkotlin/jvm/internal/AwS143S0400000_24;

    iget-object v2, v0, LX/0ncN;->LLILL:LX/0t7j;

    iget-object v3, v0, LX/0ncN;->LL:LX/0nh8;

    iget-object v4, v0, LX/0ncN;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    iget-object v5, v0, LX/0ncN;->LLILLIZIL:LX/0ncO;

    const/4 v6, 0x2

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS143S0400000_24;-><init>(LX/0t7j;LX/0nh8;Lcom/ss/android/ugc/aweme/model/IDanmakuData;LX/0ncO;I)V

    const-string v18, "RethinkDialogTag"

    const/16 v17, 0x0

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, v0, LX/0ncN;->LLILLIZIL:LX/0ncO;

    const/16 v0, 0x8d

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    iget-boolean v2, v0, LX/0ncN;->LLILLL:Z

    iget-object v1, v0, LX/0ncN;->LLILLJJLI:LX/0nbT;

    iget-object v1, v1, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v14, v1

    :cond_5
    invoke-interface {v3, v14, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJLI(Ljava/lang/String;Z)V

    iget-object v3, v0, LX/0ncN;->LL:LX/0nh8;

    iget-object v2, v0, LX/0ncN;->LLILLJJLI:LX/0nbT;

    const/16 v1, 0x17

    invoke-static {v2, v5, v4, v5, v1}, LX/0nbT;->LIZ(LX/0nbT;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;I)LX/0nbT;

    move-result-object v1

    iget-object v0, v0, LX/0ncN;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v3, v1, v0}, LX/0nh8;->LJ(LX/0nbT;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0nh8;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, LX/0ncN;->LL:LX/0nh8;

    iget-object v1, v0, LX/0ncN;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    iget-object v0, v2, LX/0nh8;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v2, v5

    goto/16 :goto_0
.end method
