.class public final LX/1696;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNT;


# static fields
.field public static final LIZ:LX/1696;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1696;

    invoke-direct {v0}, LX/1696;-><init>()V

    sput-object v0, LX/1696;->LIZ:LX/1696;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/09J5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/13Pn;->LIZ:I

    const/4 v0, 0x0

    sput-object v0, LX/13Pn;->LIZIZ:Landroid/graphics/Point;

    sput-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0YIa;->LIZ:Z

    sput-boolean v0, LX/0XkP;->LIZ:Z

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0XYP;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget v0, LX/0YIa;->LIZIZ:I

    if-ltz v0, :cond_1

    sget-object v0, LX/0YIa;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0YIa;->LIZJ:Lm83/a;

    sget-object v0, LX/0YIb;->LL:LX/0YIb;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0YIa;->LIZ:Z

    return-void
.end method

.method public final LJ()V
    .locals 12

    sget-object v0, Lfgm/b;->LIZ:Lfgm/b;

    sget-object v5, LX/1698;->LIZIZ:LX/1698;

    invoke-virtual {v0, v5}, Lfgm/b;->LIZ(LX/1699;)V

    sget-object v0, Lbgm/w0;->LIZ:Lbgm/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgm/w0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v7, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v11, 0x1

    const-string v6, "RunnableBlocker"

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;->blockList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/0vi6;

    invoke-direct {v4}, LX/0vi6;-><init>()V

    sget-object v0, LX/0vi9;->SINGLE:LX/0vi9;

    iput-object v0, v4, LX/0vi6;->LJFF:LX/0vi9;

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;->blockList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0vi6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v0, "not enable or blockList is empty"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v10, v7, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StudioRunnableBlockConfig;->blockTimeInMills:Ljava/lang/Long;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_f

    sget-object v0, LX/0viE;->TIME:LX/0viE;

    iput-object v0, v4, LX/0vi6;->LJ:LX/0viE;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0vi6;->LJII:J

    :goto_2
    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start block runnable, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v11, LX/1697;->LIZ:Z

    new-instance v1, LX/0vi8;

    invoke-direct {v1}, LX/0vi8;-><init>()V

    iget-object v0, v5, LX/1699;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0vi8;->LJI:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0vi8;->LIZIZ:Ljava/util/List;

    sput-object v1, LX/1697;->LIZIZ:LX/0vi8;

    invoke-static {v1}, LX/0s6t;->LIZ(LX/0vi8;)V

    :goto_3
    sget-object v0, Lbgm/k;->LIZ:Lbgm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgm/k;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->isOpen:Z

    const-string v2, "RecordServiceImpl"

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget v4, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->costTime:I

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoFrameMessageInAdvanceInPhotoFirstFrame time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_5

    int-to-long v0, v4

    invoke-static {v0, v1}, LX/0XZf;->LJIJI(J)V

    :cond_5
    sget-object v0, Lbgm/v;->LIZ:Lbgm/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgm/v;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->isOpen:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget v4, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->costTime:I

    if-gez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InhibitJITInPhotoFirstFrame time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_7

    int-to-long v0, v4

    invoke-static {v0, v1}, LX/0XZf;->LJIJJ(J)V

    :cond_7
    sget-object v0, Lbgm/d;->LIZ:Lbgm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgm/d;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->isOpen:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget v4, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->costTime:I

    if-gez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CpuOverclockingInPhotoFirstFrame time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_9

    invoke-static {v4}, LX/0XZf;->LJIIL(I)V

    :cond_9
    sget-object v0, Lbgm/a;->LIZ:Lbgm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgm/a;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndPriorityConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndPriorityConfig;->isOpen:Z

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndPriorityConfig;

    iget v4, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndPriorityConfig;->priority:I

    const/16 v0, -0x14

    if-ge v4, v0, :cond_a

    const/16 v4, -0x14

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdjustThreadPriorityInPhotoFirstFrame priority = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0, v4}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    sget-object v0, LX/05ps;->LL:LX/05ps;

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v0, LX/09JD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "TrimCollectViewAttributeFuncInPhotoFirstFrame enable"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0BId;->LIZ(Z)V

    :cond_c
    sget-object v0, Lbgm/w;->LIZ:Lbgm/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgm/w;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->isOpen:Z

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->costTime:I

    if-ltz v0, :cond_d

    move v3, v0

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InhibitLogInPhotoFirstFrame time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, LX/0XZf;->LJFF(J)V

    :cond_e
    return-void

    :cond_f
    sget-object v0, LX/0viE;->PARK:LX/0viE;

    iput-object v0, v4, LX/0vi6;->LJ:LX/0viE;

    goto/16 :goto_2
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0YIa;->LIZ:Z

    sput-boolean v0, LX/0XkP;->LIZ:Z

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0XYP;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget v0, LX/0YIa;->LIZIZ:I

    if-ltz v0, :cond_2

    sget-object v1, LX/0YIa;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YIc;

    invoke-virtual {v0}, LX/0YIc;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0YIa;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 2

    sget-object v0, LX/09J2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OptimizeRemoveTimeInPhotoFirstFrame enable"

    const-string v1, "RecordServiceImpl"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09JD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrimCollectViewAttributeFuncInPhotoFirstFrame disable"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0BId;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/09J5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    sput v0, LX/13Pn;->LIZ:I

    const/4 v0, 0x0

    sput-object v0, LX/13Pn;->LIZIZ:Landroid/graphics/Point;

    sput-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, LX/13Pn;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 4

    sget-object v0, Lfgm/b;->LIZ:Lfgm/b;

    sget-object v0, LX/1698;->LIZIZ:LX/1698;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfgm/b;->LIZIZ(LX/1699;Z)V

    sget-boolean v0, LX/1697;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/1697;->LIZIZ:LX/0vi8;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7f

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/09J2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OptimizeRemoveTimeInPhotoFirstFrame disable"

    const-string v1, "RecordServiceImpl"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09JD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TrimCollectViewAttributeFuncInPhotoFirstFrame disable"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0BId;->LIZ(Z)V

    :cond_1
    sget-object v0, LX/09J5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    sput v0, LX/13Pn;->LIZ:I

    const/4 v0, 0x0

    sput-object v0, LX/13Pn;->LIZIZ:Landroid/graphics/Point;

    sput-object v0, LX/13Pn;->LIZJ:Ljava/lang/ref/WeakReference;

    sput-boolean v3, LX/13Pn;->LIZLLL:Z

    :cond_2
    return-void
.end method
