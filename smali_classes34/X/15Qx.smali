.class public final LX/15Qx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0BJc;Ljava/lang/String;II)V
    .locals 11

    new-instance v3, LX/15R0;

    invoke-direct {v3}, LX/15R0;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0BJc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00pv;

    new-instance v5, LX/15R4;

    invoke-direct {v5}, LX/15R4;-><init>()V

    iget-wide v0, p0, LX/0BJc;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15R4;->LIZLLL:Ljava/lang/Long;

    sget-object v0, LX/0ArA;->SliverType:LX/0ArA;

    invoke-virtual {v0}, LX/0ArA;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/15R4;->LJFF:Ljava/lang/Integer;

    iget-object v9, v7, LX/00pv;->LIZ:[J

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    aget-wide v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-object v8, v5, LX/15R4;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0BJc;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/15R4;->LJI:Ljava/lang/String;

    iget-wide v0, v7, LX/00pv;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15R4;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v5}, LX/15R4;->LIZIZ()Lcom/bytedance/otis/protos/MethodStack;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v3, LX/15R0;->LIZLLL:Ljava/util/List;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/15R0;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0BJc;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/15R0;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0BJc;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/15R0;->LJII:Ljava/lang/String;

    new-instance v2, LX/15R9;

    invoke-direct {v2}, LX/15R9;-><init>()V

    iget-wide v0, p0, LX/0BJc;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15R9;->LIZLLL:Ljava/lang/Long;

    iget-wide v0, p0, LX/0BJc;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15R9;->LJ:Ljava/lang/Long;

    invoke-virtual {v2}, LX/15R9;->LIZIZ()Lcom/bytedance/otis/protos/TimeStampRange;

    move-result-object v0

    iput-object v0, v3, LX/15R0;->LJIIIIZZ:Lcom/bytedance/otis/protos/TimeStampRange;

    new-instance v2, LX/15R8;

    invoke-direct {v2}, LX/15R8;-><init>()V

    iget-wide v0, p0, LX/0BJc;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15R8;->LJFF:Ljava/lang/Long;

    iget-wide v0, p0, LX/0BJc;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15R8;->LJI:Ljava/lang/Long;

    iget-wide v0, p0, LX/0BJc;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15R8;->LIZLLL:Ljava/lang/Long;

    iget-wide v0, p0, LX/0BJc;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15R8;->LJ:Ljava/lang/Long;

    invoke-virtual {v2}, LX/15R8;->LIZIZ()Lcom/bytedance/otis/protos/TimeInfo;

    move-result-object v0

    iput-object v0, v3, LX/15R0;->LJI:Lcom/bytedance/otis/protos/TimeInfo;

    new-instance v2, LX/15QD;

    invoke-direct {v2}, LX/15QD;-><init>()V

    iput-object p1, v2, LX/15QD;->LIZLLL:Ljava/lang/String;

    iget-object v1, v2, LX/15QD;->LJ:Ljava/util/List;

    invoke-virtual {v3}, LX/15R0;->LIZIZ()Lcom/bytedance/otis/protos/BackgroundTaskInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, LX/15QD;->LIZIZ()Lcom/bytedance/otis/protos/BackgroundTask;

    move-result-object v6

    new-instance v5, LX/15Qm;

    invoke-direct {v5}, LX/15Qm;-><init>()V

    sget-wide v0, LX/0BIF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Qm;->LJ:Ljava/lang/Long;

    sget-object v0, LX/0BIF;->LJII:Ljava/lang/String;

    iput-object v0, v5, LX/15Qm;->LJFF:Ljava/lang/String;

    iget-object v4, v5, LX/15Qm;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/15Qp;

    invoke-direct {v3}, LX/15Qp;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LIZLLL:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LJ:Ljava/lang/Integer;

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v6}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LJFF:Lokio/ByteString;

    invoke-virtual {v3}, LX/15Qp;->LIZIZ()Lcom/bytedance/otis/protos/PerfData;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/otis/resource/diagnose/server/IBackgroundTaskApi;->LIZ:LX/15Qk;

    new-instance v2, LX/15Qs;

    invoke-virtual {v5}, LX/15Qm;->LIZIZ()Lcom/bytedance/otis/protos/PerfDataRequest;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Qs;-><init>(Lcom/bytedance/otis/protos/PerfDataRequest;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15Qs;I)V

    invoke-static {v1}, LX/0BJs;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(LX/0BJc;II)V
    .locals 11

    iget-object v1, p0, LX/0BJc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15RJ;->LIZ:LX/15RK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/15RK;->LIZ(ILjava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/15RL;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v5, LX/15RF;

    invoke-direct {v5}, LX/15RF;-><init>()V

    iget-object v0, p0, LX/0BJc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00pv;

    iget-object v1, v4, LX/00pv;->LIZ:[J

    array-length v0, v1

    if-eqz v0, :cond_2

    array-length v0, v1

    add-int/lit8 v9, v0, -0x1

    if-ltz v9, :cond_2

    :goto_0
    add-int/lit8 v8, v9, -0x1

    iget-object v3, v4, LX/00pv;->LIZ:[J

    aget-wide v6, v3, v9

    iget-object v1, v5, LX/15RF;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    int-to-long v0, v1

    aput-wide v0, v3, v9

    if-ltz v8, :cond_2

    move v9, v8

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/15RF;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v5, LX/15RF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/15RF;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/15RF;->LIZIZ:I

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/15RF;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [J

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v3

    move v3, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sliver/Sliver;->getStackTrace([J)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, v6, p1, p2}, LX/15Qx;->LIZ(LX/0BJc;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
