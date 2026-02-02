.class public final LX/0rv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NaF;


# static fields
.field public static final LIZIZ:LX/0rv3;

.field public static LIZJ:J

.field public static LIZLLL:I

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rv3;

    invoke-direct {v0}, LX/0rv3;-><init>()V

    sput-object v0, LX/0rv3;->LIZIZ:LX/0rv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 8

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getTriggerEvents()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "request_update"

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0rva;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0rva;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rtQ;

    invoke-interface {v0}, LX/0rtQ;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0rv3;->LIZJ:J

    sub-long v4, v6, v0

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getMinTiggerEventPeriod()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sput-wide v6, LX/0rv3;->LIZJ:J

    new-instance v1, LX/0rxw;

    invoke-direct {v1, v3, p0}, LX/0rxw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s06;->LJ:LX/0s09;

    invoke-virtual {v0, v1}, LX/0s09;->LIZIZ(LX/0rxw;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getTriggerEventsForBusiness()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0rva;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0rva;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rtQ;

    invoke-interface {v0}, LX/0rtQ;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0rxw;

    invoke-direct {v1, v3, p0}, LX/0rxw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s06;->LJ:LX/0s09;

    invoke-virtual {v0, v1}, LX/0s09;->LIZIZ(LX/0rxw;)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 3

    invoke-static {}, LX/0A2J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rvP;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->getTriggerEvent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rv2;->LIZ:LX/0rv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rv2;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0rv0;->LL:LX/0rv0;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/0rxQ;->LIZJ(JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
