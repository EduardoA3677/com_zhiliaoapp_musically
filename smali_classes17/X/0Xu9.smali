.class public final LX/0Xu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xu8;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:J

.field public final synthetic LLJILJIL:I


# direct methods
.method public constructor <init>(LX/0Xu8;IIJJJJJIJJZJJI)V
    .locals 2

    iput-object p1, p0, LX/0Xu9;->LL:LX/0Xu8;

    iput p2, p0, LX/0Xu9;->LLILIL:I

    iput p3, p0, LX/0Xu9;->LLILL:I

    iput-wide p4, p0, LX/0Xu9;->LLILLIZIL:J

    iput-wide p6, p0, LX/0Xu9;->LLILLJJLI:J

    iput-wide p8, p0, LX/0Xu9;->LLILLL:J

    iput-wide p10, p0, LX/0Xu9;->LLILZ:J

    iput-wide p12, p0, LX/0Xu9;->LLILZIL:J

    move/from16 v0, p14

    iput v0, p0, LX/0Xu9;->LLILZLL:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0Xu9;->LLIZ:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0Xu9;->LLIZLLLIL:J

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0Xu9;->LLJ:Z

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0Xu9;->LLJI:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/0Xu9;->LLJIJIL:J

    move/from16 v0, p24

    iput v0, p0, LX/0Xu9;->LLJILJIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 38

    move-object/from16 v8, p0

    iget-object v9, v8, LX/0Xu9;->LL:LX/0Xu8;

    iget v0, v8, LX/0Xu9;->LLILIL:I

    move/from16 v37, v0

    iget v0, v8, LX/0Xu9;->LLILL:I

    move/from16 v36, v0

    iget-wide v0, v8, LX/0Xu9;->LLILLIZIL:J

    move-wide/from16 v34, v0

    iget-wide v6, v8, LX/0Xu9;->LLILLJJLI:J

    iget-wide v10, v8, LX/0Xu9;->LLILLL:J

    iget-wide v0, v8, LX/0Xu9;->LLILZ:J

    move-wide/from16 v32, v0

    iget-wide v0, v8, LX/0Xu9;->LLILZIL:J

    move-wide/from16 v20, v0

    iget v0, v8, LX/0Xu9;->LLILZLL:I

    move/from16 v19, v0

    iget-wide v14, v8, LX/0Xu9;->LLIZ:J

    iget-wide v12, v8, LX/0Xu9;->LLIZLLLIL:J

    iget-boolean v0, v8, LX/0Xu9;->LLJ:Z

    move/from16 v24, v0

    iget-wide v4, v8, LX/0Xu9;->LLJI:J

    iget-wide v2, v8, LX/0Xu9;->LLJIJIL:J

    iget v0, v8, LX/0Xu9;->LLJILJIL:I

    move/from16 v29, v0

    iget v0, v9, LX/0Xu8;->LJI:I

    move/from16 v30, v0

    invoke-static {}, LX/0XuK;->LIZ()Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->getSceneSample()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-static {}, LX/0XuK;->LIZ()Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->getSceneSample()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v8}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-wide v0, v9, LX/0Xu8;->LJII:J

    sub-long v16, v6, v0

    invoke-static {}, LX/0XuK;->LIZ()Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->getMinInterval()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v16, v0

    if-ltz v8, :cond_0

    iput-wide v6, v9, LX/0Xu8;->LJII:J

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-lez v0, :cond_1

    sub-long/2addr v6, v10

    :goto_0
    new-instance v8, LX/0Xu7;

    invoke-direct {v8}, LX/0Xu7;-><init>()V

    iget-wide v0, v9, LX/0Xu8;->LIZIZ:J

    iput-wide v0, v8, LX/0Xu7;->LIZ:J

    iget-wide v0, v9, LX/0Xu8;->LIZJ:J

    iput-wide v0, v8, LX/0Xu7;->LIZIZ:J

    iget-wide v0, v9, LX/0Xu8;->LIZLLL:J

    iput-wide v0, v8, LX/0Xu7;->LIZJ:J

    iget-wide v0, v9, LX/0Xu8;->LJ:J

    iput-wide v0, v8, LX/0Xu7;->LIZLLL:J

    iget-wide v0, v9, LX/0Xu8;->LJFF:J

    iput-wide v0, v8, LX/0Xu7;->LJ:J

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Xu6;

    move-wide/from16 v17, v20

    move/from16 v19, v19

    move-wide/from16 v20, v14

    move-wide/from16 v22, v12

    move/from16 v24, v24

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v8

    move-object v8, v0

    move/from16 v9, v37

    move/from16 v10, v36

    move-wide/from16 v11, v34

    move-wide v13, v6

    move-wide/from16 v15, v32

    invoke-direct/range {v8 .. v31}, LX/0Xu6;-><init>(IIJJJJIJJZJJIILX/0Xu7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GCCallbackReporter@99ba.onGCEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xu9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
