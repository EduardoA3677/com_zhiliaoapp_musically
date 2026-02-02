.class public final LX/0Fpx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EditorProLoaderComponent$loaderReShowData$1"
    f = "EditorProLoaderComponent.kt"
    l = {
        0x1d6,
        0x21b,
        0x231
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0PRY;

.field public final synthetic LLILLL:LX/0Fq7;

.field public final synthetic LLILZ:LX/0Fq8;

.field public final synthetic LLILZIL:LX/0Fpw;


# direct methods
.method public constructor <init>(LX/0Fpw;LX/0Fq7;LX/0Fq8;LX/02wT;LX/0PRY;)V
    .locals 1

    iput-object p5, p0, LX/0Fpx;->LLILLJJLI:LX/0PRY;

    iput-object p2, p0, LX/0Fpx;->LLILLL:LX/0Fq7;

    iput-object p3, p0, LX/0Fpx;->LLILZ:LX/0Fq8;

    iput-object p1, p0, LX/0Fpx;->LLILZIL:LX/0Fpw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Fpx;

    iget-object v5, p0, LX/0Fpx;->LLILLJJLI:LX/0PRY;

    iget-object v2, p0, LX/0Fpx;->LLILLL:LX/0Fq7;

    iget-object v3, p0, LX/0Fpx;->LLILZ:LX/0Fq8;

    iget-object v1, p0, LX/0Fpx;->LLILZIL:LX/0Fpw;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0Fpx;-><init>(LX/0Fpw;LX/0Fq7;LX/0Fq8;LX/02wT;LX/0PRY;)V

    iput-object p1, v0, LX/0Fpx;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 25

    const-string v13, "EditorProLoaderComponent@feb0.loaderReShowData$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v2, v5, LX/0Fpx;->LLILL:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v0, :cond_8

    if-ne v2, v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0Fpx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, LX/0Fpx;->LLILLJJLI:LX/0PRY;

    if-eqz v2, :cond_3

    iput-object v7, v5, LX/0Fpx;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0Fpx;->LLILIL:J

    iput v6, v5, LX/0Fpx;->LLILL:I

    invoke-static {v2, v5}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v0, v5, LX/0Fpx;->LLILIL:J

    iget-object v7, v5, LX/0Fpx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    iget-object v6, v8, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v8, LX/0Fq7;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v10, v8, LX/0Fq7;->LIZLLL:LX/0FdP;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LX/0FdP;->setFromAIPlaygroundLoadingPage(Z)V

    invoke-virtual {v10}, LX/0FdP;->isSlideInto()Z

    move-result v15

    invoke-virtual {v10}, LX/0FdP;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    const-string v8, "enter_from_edit_root_adjust_clips"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v17

    iget-object v8, v5, LX/0Fpx;->LLILZ:LX/0Fq8;

    iget-object v12, v8, LX/0Fq8;->LIZLLL:Ljava/lang/Long;

    iget-object v8, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    iget-boolean v9, v8, LX/0Fq7;->LJ:Z

    invoke-virtual {v10}, LX/0FdP;->getMobParam()LX/0Fmf;

    move-result-object v22

    iget-object v11, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    iget-object v8, v11, LX/0Fq7;->LJFF:LX/0Fmg;

    iget-object v11, v11, LX/0Fq7;->LIZLLL:LX/0FdP;

    invoke-virtual {v11}, LX/0FdP;->isRestoreFromDraft()Z

    move-result v19

    invoke-virtual {v10}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v10

    if-eqz v10, :cond_6

    const/16 v24, 0x1

    :goto_0
    new-instance v14, LX/0Fme;

    const/16 v18, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v9

    move-object/from16 v23, v8

    invoke-direct/range {v14 .. v24}, LX/0Fme;-><init>(ZZZZZLjava/lang/Long;ZLX/0Fmf;LX/0Fmg;Z)V

    new-instance v9, LX/0scJ;

    invoke-direct {v9}, LX/0scJ;-><init>()V

    iget-object v10, v5, LX/0Fpx;->LLILZ:LX/0Fq8;

    iget-object v11, v5, LX/0Fpx;->LLILZIL:LX/0Fpw;

    iget-object v12, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    const-class v8, LX/0Fme;

    invoke-virtual {v9, v8, v3, v14}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v8, LX/0Fq8;

    invoke-virtual {v9, v8, v3, v10}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    invoke-virtual {v11}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v10

    if-eqz v10, :cond_4

    const-class v8, LX/0Fb3;

    invoke-virtual {v9, v8, v3, v10}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    :cond_4
    const-class v10, LX/0t7j;

    invoke-static {v11}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v9, v10, v3, v8}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    const-class v10, LX/0Fmd;

    new-instance v8, LX/0Fq5;

    invoke-direct {v8, v6, v2, v12}, LX/0Fq5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fq7;)V

    invoke-virtual {v9, v10, v3, v8}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v10, LX/0Fdu;

    new-instance v8, Lp45/AvS332S0000000_6;

    const/16 v2, 0xe

    invoke-direct {v8, v2}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v9, v10, v3, v8}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v10, LX/0Fpz;

    new-instance v8, Lp45/AvS608S0100000_6;

    const/16 v2, 0x25

    invoke-direct {v8, v11, v2}, Lp45/AvS608S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v3, v8}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v10, LX/0FeB;

    new-instance v8, Lp45/AvS332S0000000_6;

    const/16 v2, 0xf

    invoke-direct {v8, v2}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v9, v10, v3, v8}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    invoke-static {v6}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v8, LX/0FfB;

    new-instance v6, Lp45/AvS332S0000000_6;

    const/16 v2, 0x10

    invoke-direct {v6, v2}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v9, v8, v3, v6}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :cond_5
    const-class v8, LX/0FVP;

    new-instance v6, Lp45/AvS332S0000000_6;

    const/16 v2, 0x11

    invoke-direct {v6, v2}, Lp45/AvS332S0000000_6;-><init>(I)V

    invoke-virtual {v9, v8, v3, v6}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    invoke-virtual {v9}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-class v2, LX/0Fmd;

    invoke-virtual {v10, v2, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LX/0Fdu;

    invoke-virtual {v10, v2, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LX/0Fpz;

    invoke-virtual {v10, v2, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2, v7}, LX/0Fe8;->LIZLLL(LX/02uK;)LX/030t;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_7
    iput-object v10, v5, LX/0Fpx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v5, LX/0Fpx;->LL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0Fpx;->LLILIL:J

    const/4 v2, 0x2

    iput v2, v5, LX/0Fpx;->LLILL:I

    invoke-static {v8, v5}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget-wide v0, v5, LX/0Fpx;->LLILIL:J

    iget-object v9, v5, LX/0Fpx;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, LX/0Fpx;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/0scK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v8, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fe8;

    iget-object v2, v8, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6, v2}, LX/0Fe8;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_2

    :cond_a
    const-class v2, LX/0Fmd;

    invoke-virtual {v10, v2, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0FeF;

    const-class v2, LX/0FeB;

    invoke-virtual {v10, v2, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FeD;

    const-class v2, LX/0Fpz;

    invoke-virtual {v10, v2, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fe8;

    invoke-virtual {v2}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FqC;

    const-class v6, LX/0FfB;

    invoke-virtual {v10, v3, v6}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fe8;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0Fe8;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0FfD;

    if-eqz v10, :cond_b

    iget-object v6, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    iget-object v7, v6, LX/0Fq7;->LIZLLL:LX/0FdP;

    iget-object v6, v10, LX/0FfD;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/0FdP;->setEnterSelectSlotId(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v12, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "loaderReShowData: finish "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v0

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v6, v5, LX/0Fpx;->LLILZIL:LX/0Fpw;

    iget-object v0, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    iget-object v1, v0, LX/0Fq7;->LIZLLL:LX/0FdP;

    iget-object v0, v0, LX/0Fq7;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6, v1, v0}, LX/0Fpw;->i4(LX/0FdP;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v5, LX/0Fpx;->LLILZIL:LX/0Fpw;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v9, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_c
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0Fpy;

    iget-object v7, v5, LX/0Fpx;->LLILLL:LX/0Fq7;

    iget-object v0, v5, LX/0Fpx;->LLILZIL:LX/0Fpw;

    move-object v10, v8

    move-object v11, v2

    move-object v12, v3

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, LX/0Fpy;-><init>(LX/0Fq7;LX/0FeF;LX/0Fpw;LX/0FeD;LX/0FqC;LX/02wT;)V

    iput-object v3, v5, LX/0Fpx;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0Fpx;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/0Fpx;->LLILL:I

    invoke-static {v5, v1, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
