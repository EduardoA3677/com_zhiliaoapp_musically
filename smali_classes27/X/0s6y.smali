.class public final LX/0s6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s86;


# instance fields
.field public LIZ:LX/0VNB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0VNB;->UNKNOWN:LX/0VNB;

    iput-object v0, p0, LX/0s6y;->LIZ:LX/0VNB;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    sget-boolean v0, LX/0s5I;->LIZ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5I;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-wide v5, LX/0s7J;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BootFinishMiloTrigger: canSchedulerBySubmit lastTaskExecuteTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dividerTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0s6y;->LIZLLL()LX/0VNB;

    move-result-object v0

    sget-object v1, LX/0VNE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/09CT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_0
    sget-object v0, LX/09CX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_1
    sget-object v0, LX/09Ca;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_2
    sget-object v0, LX/09CW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0s7z;",
            ">;)",
            "Ljava/util/List<",
            "LX/0s7z;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0s5I;->LIZ:Z

    if-nez v0, :cond_a

    sget-boolean v0, LX/0s5I;->LIZIZ:Z

    if-eqz v0, :cond_a

    sget-wide v1, LX/0s7J;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "BootFinishMiloTrigger: filterCanExecuteTaskList lastTaskExecuteTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dividerTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0s6y;->LIZLLL()LX/0VNB;

    move-result-object v0

    sget-object v1, LX/0VNE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/09CT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    sget-object v0, LX/09CX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    sget-object v0, LX/09Ca;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "BootFinishMiloTrigger: filterCanExecuteTaskList, in ULTRA_LOW_END, return empty list"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "BootFinishMiloTrigger: filterCanExecuteTaskList, in ULTRA_LOW_END, return origin list "

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_5
    sget-object v0, LX/09CW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0s7z;

    iget-object v2, v0, LX/0s7z;->LL:LX/0s6z;

    iget-object v1, v2, LX/0s6z;->LLILZIL:LX/0gXp;

    sget-object v0, LX/0gXp;->PRELOADER:LX/0gXp;

    if-eq v1, v0, :cond_7

    iget-object v1, v2, LX/0s6z;->LLILZ:Ljava/lang/String;

    const-string v0, "preload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    return-object p1
.end method

.method public final LIZJ(LX/0s6z;)Z
    .locals 3

    iget-object v1, p1, LX/0s6z;->LLJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "task_tag_boot_finish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, LX/0s6z;->LLILZIL:LX/0gXp;

    sget-object v0, LX/0gXp;->PRELOADER:LX/0gXp;

    if-eq v1, v0, :cond_2

    iget-object v1, p1, LX/0s6z;->LLILZ:Ljava/lang/String;

    const-string v0, "preload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0s6y;->LIZLLL()LX/0VNB;

    move-result-object v1

    sget-object v0, LX/0VNB;->EXTREMELY_LOW_END:LX/0VNB;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final LIZLLL()LX/0VNB;
    .locals 3

    iget-object v0, p0, LX/0s6y;->LIZ:LX/0VNB;

    sget-object v2, LX/0VNB;->UNKNOWN:LX/0VNB;

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0s7I;->DeviceInfo:LX/0s7I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16rS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16rS;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VNB;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, LX/0s6y;->LIZ:LX/0VNB;

    :cond_1
    iget-object v0, p0, LX/0s6y;->LIZ:LX/0VNB;

    return-object v0
.end method
