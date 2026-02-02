.class public final LX/0Elt;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0EoE;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    new-instance v0, LX/0EoE;

    invoke-direct {v0}, LX/0EoE;-><init>()V

    iput-object v0, p0, LX/0Elt;->LJII:LX/0EoE;

    const-string v1, ""

    iput-object v1, p0, LX/0Elt;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0EgN;->POLLING:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Elt;->LJIIIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iput-object v0, p0, LX/0Elt;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Elt;->LJIIJJI:Ljava/util/List;

    iput-object v1, p0, LX/0Elt;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    instance-of v0, v4, LX/0Elu;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/0Elu;

    iget v2, v10, LX/0Elu;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0Elu;->LLILZ:I

    :goto_0
    iget-object v12, v10, LX/0Elu;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0Elu;->LLILZ:I

    const/4 v11, 0x6

    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v10, LX/0Elu;

    invoke-direct {v10, p0, v4}, LX/0Elu;-><init>(LX/0Elt;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, v10, LX/0Elu;->LL:LX/0EY1;

    const/4 v0, 0x1

    iput v0, v10, LX/0Elu;->LLILZ:I

    invoke-super {p0, v3, v10}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v9, :cond_1

    return-object v9

    :pswitch_1
    iget-object v3, v10, LX/0Elu;->LL:LX/0EY1;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v5, v10, LX/0Elu;->LL:LX/0EY1;

    const/4 v0, 0x2

    iput v0, v10, LX/0Elu;->LLILZ:I

    invoke-virtual {p0, v3, v10}, LX/0Elt;->LJJJI(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :pswitch_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v0, v1}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    iput-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    const/4 v0, 0x3

    iput v0, v10, LX/0Elu;->LLILZ:I

    invoke-virtual {p0, v4, v10}, LX/0Elt;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :pswitch_3
    iget-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aigc_offline_process_polling_interval_seconds"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    :goto_1
    iget-object v12, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v13, v12, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v12, "STARTED"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v4, :cond_4

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;->LIZ:Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_4
    const-string v13, ""

    :cond_5
    iput-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    iput-wide v0, v10, LX/0Elu;->LLILIL:J

    iput-wide v2, v10, LX/0Elu;->LLILL:J

    const/4 v12, 0x4

    iput v12, v10, LX/0Elu;->LLILZ:I

    invoke-virtual {p0, v13, v10}, LX/0Elt;->LJJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_6

    return-object v9

    :pswitch_4
    iget-wide v2, v10, LX/0Elu;->LLILL:J

    iget-wide v0, v10, LX/0Elu;->LLILIL:J

    iget-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v12, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v13, v12, LX/0EjK;->LJII:I

    if-ge v13, v8, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "aigc_offline_process_polling_killswitch"

    invoke-static {v12, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_9

    iput-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    iput v13, v10, LX/0Elu;->LLILLIZIL:I

    iput-wide v0, v10, LX/0Elu;->LLILIL:J

    iput-wide v2, v10, LX/0Elu;->LLILL:J

    iput v6, v10, LX/0Elu;->LLILZ:I

    invoke-virtual {p0, v4, v2, v3, v10}, LX/0Elt;->LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;JLX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    return-object v9

    :pswitch_5
    iget-wide v2, v10, LX/0Elu;->LLILL:J

    iget-wide v0, v10, LX/0Elu;->LLILIL:J

    iget v13, v10, LX/0Elu;->LLILLIZIL:I

    iget-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    iput-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    iput v13, v10, LX/0Elu;->LLILLIZIL:I

    iput-wide v0, v10, LX/0Elu;->LLILIL:J

    iput-wide v2, v10, LX/0Elu;->LLILL:J

    iput v11, v10, LX/0Elu;->LLILZ:I

    invoke-virtual {p0, v10}, LX/0Ejk;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_8

    return-object v9

    :pswitch_6
    iget-wide v2, v10, LX/0Elu;->LLILL:J

    iget-wide v0, v10, LX/0Elu;->LLILIL:J

    iget v13, v10, LX/0Elu;->LLILLIZIL:I

    iget-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    iput v13, v10, LX/0Elu;->LLILLIZIL:I

    iput-wide v0, v10, LX/0Elu;->LLILIL:J

    iput-wide v2, v10, LX/0Elu;->LLILL:J

    const/4 v12, 0x7

    iput v12, v10, LX/0Elu;->LLILZ:I

    const v14, -0xb909

    const-string v12, ""

    invoke-virtual {p0, v14, v12, v5, v10}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_9

    return-object v9

    :pswitch_7
    iget-wide v2, v10, LX/0Elu;->LLILL:J

    iget-wide v0, v10, LX/0Elu;->LLILIL:J

    iget v13, v10, LX/0Elu;->LLILLIZIL:I

    iget-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iput-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    iput v13, v10, LX/0Elu;->LLILLIZIL:I

    iput-wide v0, v10, LX/0Elu;->LLILIL:J

    iput-wide v2, v10, LX/0Elu;->LLILL:J

    const/16 v12, 0x8

    iput v12, v10, LX/0Elu;->LLILZ:I

    invoke-static {v0, v1, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_a

    return-object v9

    :pswitch_8
    iget-wide v2, v10, LX/0Elu;->LLILL:J

    iget-wide v0, v10, LX/0Elu;->LLILIL:J

    iget v13, v10, LX/0Elu;->LLILLIZIL:I

    iget-object v4, v10, LX/0Elu;->LL:LX/0EY1;

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    if-ge v13, v8, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0Elt;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, p0, LX/0Elt;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iget-object v6, p0, LX/0Elt;->LJIIJJI:Ljava/util/List;

    iget-object v7, p0, LX/0Elt;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget v2, v0, LX/0EjK;->LJIILL:I

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v3, v0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Elv;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0Elv;

    iget v2, v5, LX/0Elv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Elv;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0Elv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0Elv;->LLILL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v5, LX/0Elv;->LLILL:I

    invoke-static {p0, v5}, LX/0Ejk;->LJIIL(LX/0Ejk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Elt;->LJII:LX/0EoE;

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iput v2, v5, LX/0Elv;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/0EoE;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0Elv;

    invoke-direct {v5, p0, p1}, LX/0Elv;-><init>(LX/0Elt;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Elt;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneralI2VServerProgressTask"

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0Elx;

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    move-object v2, v5

    check-cast v2, LX/0Elx;

    iget v4, v2, LX/0Elx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_9

    sub-int/2addr v4, v1

    iput v4, v2, LX/0Elx;->LLILL:I

    :goto_0
    iget-object v6, v2, LX/0Elx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v5, v2, LX/0Elx;->LLILL:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v6, "FINISHED"

    const-string v5, "CANCELED"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Ejk;->LJIILJJIL(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v8, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object/from16 v7, p1

    if-eqz v7, :cond_6

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_1
    const-string v27, ""

    if-eqz v7, :cond_3

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v5, v27

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object/from16 v27, v7

    :cond_5
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    const/4 v9, 0x0

    const-string v13, "STARTED"

    const-string v14, "ASYNC"

    const-string v15, "GET_STATUS"

    const/16 v16, 0x0

    const-wide/16 v31, 0x0

    const v38, 0x7e3ef8f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v30, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput v0, v2, LX/0Elx;->LLILL:I

    invoke-virtual {v3, v5, v2}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput v4, v2, LX/0Elx;->LLILL:I

    invoke-virtual {v3, v2}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_9
    new-instance v2, LX/0Elx;

    invoke-direct {v2, v3, v5}, LX/0Elx;-><init>(LX/0Elt;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;JLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;",
            "J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0Ely;

    if-eqz v0, :cond_3

    move-object v6, p4

    check-cast v6, LX/0Ely;

    iget v2, v6, LX/0Ely;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ely;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0Ely;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Ely;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;->timeOutSecond:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-wide v0, v0, LX/0EjK;->LJIJI:J

    sub-long/2addr v7, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, p2

    cmp-long v2, v7, v0

    if-lez v2, :cond_5

    sget-object v7, LX/0Ezy;->LIZIZ:LX/0Ezy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "time out, limit="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " second"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProgressTask"

    invoke-static {v7, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput v4, v6, LX/0Ely;->LLILL:I

    const v1, -0xb909

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v6}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0Ely;

    invoke-direct {v6, p0, p4}, LX/0Ely;-><init>(LX/0Elt;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/0Elw;

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    move-object v6, v5

    check-cast v6, LX/0Elw;

    iget v4, v6, LX/0Elw;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v6, LX/0Elw;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0Elw;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0Elw;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v3, v6, LX/0Elw;->LL:LX/0EY1;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneralI2VServerProgressTaskInput "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    if-eqz v0, :cond_4

    iget-object v7, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v3}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    const-string v21, ""

    :cond_3
    const-wide/16 v27, 0x0

    const v37, 0x7ffdfff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v3, v6, LX/0Elw;->LL:LX/0EY1;

    iput v1, v6, LX/0Elw;->LLILLIZIL:I

    invoke-virtual {v2, v0, v6}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    instance-of v0, v3, LX/0Eai;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    invoke-static {v0, v1}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestoreTaskInput "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/0Elw;

    invoke-direct {v6, v2, v5}, LX/0Elw;-><init>(LX/0Elt;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Elz;

    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LX/0Elz;

    iget v2, v5, LX/0Elz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Elz;->LLILLIZIL:I

    :goto_0
    iget-object v7, v5, LX/0Elz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Elz;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_a

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Elt;->LJII:LX/0EoE;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/0Elz;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0Elz;->LLILLIZIL:I

    invoke-virtual {v1, v0, v5, v2}, LX/0EoE;->LJ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/0Elz;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestProgress response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v7, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v1, LX/0Els;

    const/4 v0, 0x0

    invoke-direct {v1, v7, p0, p1, v0}, LX/0Els;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TasksDetailResponse;LX/0Elt;Ljava/lang/String;LX/02wT;)V

    iput-object v0, v5, LX/0Elz;->LL:Ljava/lang/Object;

    iput v6, v5, LX/0Elz;->LLILLIZIL:I

    if-nez v3, :cond_7

    invoke-virtual {v1, v5}, LX/0Els;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    :goto_2
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    invoke-virtual {p0, v3, v2, v0, v5}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    goto :goto_1

    :cond_9
    new-instance v5, LX/0Elz;

    invoke-direct {v5, p0, p2}, LX/0Elz;-><init>(LX/0Elt;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
