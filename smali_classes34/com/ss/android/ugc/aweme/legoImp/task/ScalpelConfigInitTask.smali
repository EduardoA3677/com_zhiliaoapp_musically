.class public final Lcom/ss/android/ugc/aweme/legoImp/task/ScalpelConfigInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ScalpelConfigInitTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    sget v0, LX/0Agy;->LIZ:I

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 16

    new-instance v0, LX/0XxZ;

    invoke-direct {v0}, LX/0XxZ;-><init>()V

    sput-object v0, LX/0XzP;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0YPp;->LJI()J

    new-instance v0, LX/0Q3q;

    invoke-direct {v0}, LX/0Q3q;-><init>()V

    sput-object v0, LX/0XzP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0XWm;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XzP;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/15Rm;

    invoke-direct {v0}, LX/15Rm;-><init>()V

    sput-object v0, LX/0XzP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Ndb;

    invoke-direct {v0}, LX/0Ndb;-><init>()V

    sput-object v0, LX/0XzP;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/15Rh;

    invoke-direct {v0}, LX/15Rh;-><init>()V

    sput-object v0, LX/0XzP;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Ndc;

    invoke-direct {v0}, LX/0Ndc;-><init>()V

    sput-object v0, LX/0XzP;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/15Rn;

    invoke-direct {v0}, LX/15Rn;-><init>()V

    sput-object v0, LX/15Rq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0z2N;

    invoke-direct {v0}, LX/0z2N;-><init>()V

    sput-object v0, LX/15Rq;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0ZUV;

    invoke-direct {v0}, LX/0ZUV;-><init>()V

    sput-object v0, LX/15Rq;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/15vW;->LIZIZ()Z

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz v1, :cond_0

    new-instance v6, LX/0rca;

    invoke-direct {v6, v2}, LX/0rca;-><init>(I)V

    sget-object v1, LX/15vW;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v6, LX/0rca;->LIZ:J

    sget-object v1, LX/15vW;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v6, LX/0rca;->LIZIZ:J

    sget-object v5, LX/15vW;->LJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v6, LX/0rca;->LIZJ:J

    sget-object v1, LX/15vW;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iput v15, v6, LX/0rca;->LIZLLL:I

    new-instance v8, LX/15Rg;

    iget-wide v9, v6, LX/0rca;->LIZ:J

    iget-wide v11, v6, LX/0rca;->LIZIZ:J

    iget-wide v13, v6, LX/0rca;->LIZJ:J

    invoke-direct/range {v8 .. v15}, LX/15Rg;-><init>(JJJI)V

    sget-object v7, LX/0zWM;->Default:LX/0zWN;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4, v5, v6}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v3

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v5, LY/ARunnableS69S0200000_26;

    const/16 v1, 0x16

    invoke-direct {v5, v0, v8, v1}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sget-object v1, LX/15vX;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LX/0NYQ;->LIZ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LX/0NYQ;->LIZ:Z

    new-instance v3, LX/0rca;

    invoke-direct {v3, v2}, LX/0rca;-><init>(I)V

    sget-object v1, LX/15vX;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v3, LX/0rca;->LIZ:J

    sget-object v1, LX/15vX;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v3, LX/0rca;->LIZIZ:J

    sget-object v1, LX/15vX;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v3, LX/0rca;->LIZJ:J

    sget-object v1, LX/15vX;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v3, LX/0rca;->LIZLLL:I

    new-instance v4, LX/15Rg;

    iget-wide v5, v3, LX/0rca;->LIZ:J

    iget-wide v7, v3, LX/0rca;->LIZIZ:J

    iget-wide v9, v3, LX/0rca;->LIZJ:J

    invoke-direct/range {v4 .. v11}, LX/15Rg;-><init>(JJJI)V

    const-string v1, "diagnosis_main_thread_trace_first_feed"

    invoke-static {v1}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LX/15RN;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/15Rg;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0NYP;->LL:LX/0NYP;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
