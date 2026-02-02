.class public final LX/0s6u;
.super LX/0XFh;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s6z;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0s6u;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0s6u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s6u;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0s6u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s6u;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0s6u;->LJFF(LX/0XGK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(LX/0XGK;)V
    .locals 7

    instance-of v2, p1, LX/0B6c;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0s70;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, LX/0s70;

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    const-string v5, "task_tag_boot_finish"

    if-eqz v6, :cond_1

    new-instance v2, LX/0s6z;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v6}, LX/0s70;->type()LX/0gXp;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLILZIL:LX/0gXp;

    invoke-interface {v6}, LX/0s70;->taskGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0s7m;

    invoke-interface {v6}, LX/0s70;->scenario()LX/0s7c;

    move-result-object v0

    invoke-interface {v0}, LX/0s7c;->scenario()Ljava/lang/String;

    invoke-interface {v6}, LX/0s70;->scenario()LX/0s7c;

    move-result-object v0

    invoke-interface {v0}, LX/0s7c;->parent()Ljava/lang/String;

    invoke-direct {v1}, LX/0s7m;-><init>()V

    iget-object v0, v2, LX/0s6z;->LLJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/0s70;->triggerTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->scenario()Ljava/lang/String;

    invoke-interface {v6}, LX/0s70;->triggerTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->phase()Ljava/lang/String;

    invoke-interface {v6}, LX/0s70;->ensureTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->scenario()Ljava/lang/String;

    invoke-interface {v6}, LX/0s70;->ensureTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->phase()Ljava/lang/String;

    invoke-interface {v6}, LX/0s70;->strategyArray()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZIZ([Ljava/lang/Class;)[LX/0mPL;

    move-result-object v1

    iget-object v0, v2, LX/0s6z;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0s6z;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0s70;->distinctId()J

    iput-wide v3, v2, LX/0s6z;->LLIZ:J

    iput-object v5, v2, LX/0s6z;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0YSe;->P3:LX/0YSe;

    iput-object v0, v2, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-interface {v6}, LX/0s70;->threadType()LX/0XGl;

    invoke-interface {v6}, LX/0s70;->dependencyRes()LX/0s5x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZ(LX/0s5x;)V

    invoke-virtual {p0, v2, p1}, LX/0s6u;->LJI(LX/0s6z;LX/0XGK;)V

    return-void

    :cond_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0s79;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, LX/0s79;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0s6u;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, LX/0s79;->distinctId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0s6z;

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v6}, LX/0s79;->taskPriority()LX/0YSe;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-interface {v6}, LX/0s79;->taskGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0s79;->scene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0s6z;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v6}, LX/0s79;->distinctId()J

    iput-wide v3, v2, LX/0s6z;->LLIZ:J

    invoke-interface {v6}, LX/0s79;->taskType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0s6z;->LIZIZ(Ljava/lang/String;)V

    iput-object v5, v2, LX/0s6z;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0YSe;->P3:LX/0YSe;

    iput-object v0, v2, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v6}, LX/0s79;->dependencyRes()LX/0s5x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZ(LX/0s5x;)V

    invoke-virtual {p0, v2, p1}, LX/0s6u;->LJI(LX/0s6z;LX/0XGK;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0s6z;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0s6z;->LIZIZ(Ljava/lang/String;)V

    iput-object v5, v2, LX/0s6z;->LLJ:Ljava/lang/String;

    iput-wide v3, v2, LX/0s6z;->LLIZ:J

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    instance-of v0, p1, LX/0XEz;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0XEz;

    invoke-interface {v0}, LX/0XEz;->priority()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0YSe;->P3:LX/0YSe;

    iput-object v0, v2, LX/0s6z;->LLILLIZIL:LX/0YSe;

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p1}, LX/0s6u;->LJI(LX/0s6z;LX/0XGK;)V

    return-void

    :cond_6
    sget-object v0, LX/0YSe;->P1:LX/0YSe;

    iput-object v0, v2, LX/0s6z;->LLILLIZIL:LX/0YSe;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0YSe;->P2:LX/0YSe;

    iput-object v0, v2, LX/0s6z;->LLILLIZIL:LX/0YSe;

    goto :goto_0
.end method

.method public final LJI(LX/0s6z;LX/0XGK;)V
    .locals 4

    iget-object v3, p0, LX/0s6u;->LLILIL:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LIZJ:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0s6u;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0s6u;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s7b;

    sget-object v0, LX/0s71;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/0s6u;->LL:Z

    :cond_0
    iget-object v0, p0, LX/0s6u;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryTriggerBootFinishTaskToMilo task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", milo un inited, try temp to list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0s6t;->LJJII(LX/0s6z;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryTriggerBootFinishTaskToMilo task: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real trigger milo, trigger time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
