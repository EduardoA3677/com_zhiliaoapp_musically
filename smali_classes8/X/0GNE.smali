.class public final LX/0GNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:J

.field public final LLILL:J

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILZ:Landroid/app/ProgressDialog;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public volatile LLIZ:LX/0GN6;

.field public volatile LLIZLLLIL:LX/040L;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GNE;->LL:Landroid/app/Activity;

    iput-wide p2, p0, LX/0GNE;->LLILIL:J

    iput-wide p4, p0, LX/0GNE;->LLILL:J

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, LX/0GNE;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x37a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GNE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GNE;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x379

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GNE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GNE;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 22

    const/4 v1, -0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move/from16 v2, p1

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "key_choose_scene"

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xd

    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    move-object/from16 v2, p0

    iput-boolean v0, v2, LX/0GNE;->LLILZIL:Z

    const-string v0, "key_choose_media_data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/0GNE;->LLILLIZIL:Ljava/util/List;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v2, LX/0GNE;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_2
    const-string v0, "key_short_video_context"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v2, LX/0GNE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, v2, LX/0GNE;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_3
    iget-object v0, v2, LX/0GNE;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v3}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v20

    sget v3, LX/0GLF;->LIZIZ:I

    iget-object v7, v2, LX/0GNE;->LL:Landroid/app/Activity;

    iget-wide v5, v2, LX/0GNE;->LLILIL:J

    iget-wide v3, v2, LX/0GNE;->LLILL:J

    move-object v7, v7

    move-object v8, v0

    move-wide v9, v5

    move-wide v11, v3

    invoke-static/range {v7 .. v12}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v5, :cond_6

    new-instance v6, LX/0GAv;

    iget-object v7, v2, LX/0GNE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v8, "video"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_8

    const-string v9, "multiple_content"

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-static {v10, v5}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_7

    const/4 v13, 0x1

    :goto_2
    invoke-static {v0}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v18

    const/4 v15, 0x0

    const/16 v21, 0x700

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v21}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    long-to-int v5, v3

    invoke-virtual {v6, v5}, LX/0GAv;->LIZIZ(I)V

    iget-object v4, v6, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v3, "is_add_more"

    invoke-virtual {v4, v1, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0GNE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v6, v1}, LX/0GAv;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v6}, LX/0GAv;->LIZ()V

    iput v15, v2, LX/0GNE;->LLILZLL:I

    iget-object v1, v2, LX/0GNE;->LLIZLLLIL:LX/040L;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0GNB;

    invoke-direct {v1, v2, v0, v4}, LX/0GNB;-><init>(LX/0GNE;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0GNE;->LLIZLLLIL:LX/040L;

    :cond_6
    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    const-string v9, "single_content"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    instance-of v0, v4, LX/0GNF;

    move-object/from16 v14, p0

    if-eqz v0, :cond_7

    move-object v7, v4

    check-cast v7, LX/0GNF;

    iget v3, v7, LX/0GNF;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v7, LX/0GNF;->LLILZLL:I

    :goto_0
    iget-object v10, v7, LX/0GNF;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0GNF;->LLILZLL:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v13, 0x5a

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_5

    if-ne v0, v8, :cond_b

    iget v3, v7, LX/0GNF;->LLILLL:I

    iget v9, v7, LX/0GNF;->LLILLJJLI:I

    iget v13, v7, LX/0GNF;->LLILLIZIL:I

    iget-object v1, v7, LX/0GNF;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v11, v7, LX/0GNF;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/0GN6;

    iget-object v2, v7, LX/0GNF;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    move v3, v9

    const/4 v8, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput-object v2, v7, LX/0GNF;->LL:Ljava/lang/Object;

    iput-object v11, v7, LX/0GNF;->LLILIL:Ljava/lang/Object;

    iput-object v1, v7, LX/0GNF;->LLILL:Ljava/lang/Object;

    iput v13, v7, LX/0GNF;->LLILLIZIL:I

    iput v9, v7, LX/0GNF;->LLILLJJLI:I

    iput v3, v7, LX/0GNF;->LLILLL:I

    iput v8, v7, LX/0GNF;->LLILZLL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0GN5;

    invoke-direct/range {v10 .. v15}, LX/0GN5;-><init>(LX/0GN6;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ILX/0GNE;LX/02wT;)V

    invoke-static {v7, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v14, LX/0GNE;->LLILZIL:Z

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    invoke-static {v2, v4, v15, v4, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {v9}, LX/0GQV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v13}, LX/0GNE;->LJI(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0GN8;

    invoke-direct {v0, v14, v15}, LX/0GN8;-><init>(LX/0GNE;LX/02wT;)V

    iput-object v2, v7, LX/0GNF;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0GNF;->LLILIL:Ljava/lang/Object;

    iput v5, v7, LX/0GNF;->LLILZLL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v3, v7, LX/0GNF;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/0GNF;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v1

    iget-object v0, v14, LX/0GNE;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-interface {v1, v0}, LX/0Epx;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/0Sbs;

    move-result-object v11

    iput-object v11, v14, LX/0GNE;->LLIZ:LX/0GN6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v13, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v7, LX/0GNF;

    invoke-direct {v7, v14, v4}, LX/0GNF;-><init>(LX/0GNE;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_9
    invoke-interface {v11}, LX/0GN6;->destroy()V

    iput-object v15, v14, LX/0GNE;->LLIZ:LX/0GN6;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v11}, LX/0GN6;->destroy()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v14, v13}, LX/0GNE;->LJI(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0GNE;->LLILZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GNE;->LLILZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    sget-object v2, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    const/16 v0, 0x3f2

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0GNG;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/0GNG;

    iget v2, v4, LX/0GNG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GNG;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0GNG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0GNG;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_5

    if-ne v0, v3, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0GNE;->LJI(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0GN9;

    invoke-direct {v0, p0, v6}, LX/0GN9;-><init>(LX/0GNE;LX/02wT;)V

    iput-object p1, v4, LX/0GNG;->LL:Ljava/lang/Object;

    iput v7, v4, LX/0GNG;->LLILLIZIL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget-object p1, v4, LX/0GNG;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput-object p1, v4, LX/0GNG;->LL:Ljava/lang/Object;

    iput v3, v4, LX/0GNG;->LLILLIZIL:I

    new-instance v3, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v9, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v8, p0, LX/0GNE;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v7, LX/0GNH;

    invoke-direct {v7, p0, v3}, LX/0GNH;-><init>(LX/0GNE;LX/0PM2;)V

    new-instance v2, LX/0GKx;

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-direct {v2, v1, v0}, LX/0GKx;-><init>(II)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0GNH;->LIZ()V

    :goto_1
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v1, LY/ACallableS169S0300000_7;

    const/4 v0, 0x5

    invoke-direct {v1, v8, p1, v2, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0I13;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LX/0I13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v6}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_1

    :cond_9
    new-instance v4, LX/0GNG;

    invoke-direct {v4, p0, p2}, LX/0GNG;-><init>(LX/0GNE;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0GNE;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GNE;->LLILZ:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0GNE;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f126125

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/0GNE;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HJw;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HJw;

    move-result-object v4

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b32c1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0GNE;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x8a

    invoke-direct {v2, v4, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v5}, LX/0GNE;->LJI(I)V

    :goto_0
    iput-object v4, p0, LX/0GNE;->LLILZ:Landroid/app/ProgressDialog;

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v2, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    const/16 v0, 0x3f2

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0GNE;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HJv;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0HJv;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0HJv;->setIndeterminate(Z)V

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v0, p0, LX/0GNE;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0GNE;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
