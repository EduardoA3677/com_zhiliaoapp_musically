.class public final LX/0mO4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0mO4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS66S0000000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS66S0000000_23;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mO4;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0mO4;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0mO9;->INIT:LX/0mO9;

    invoke-virtual {p0, v0}, LX/0mO4;->LIZJ(LX/0mO9;)V

    return-void
.end method

.method public static LIZ(ILjava/util/List;J)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const-string v2, "computeActiveDays"

    if-ge v3, v4, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNy;

    iget-wide v0, v0, LX/0mNy;->LIZ:J

    invoke-static {p2, p3, v0, v1}, LX/0Z4X;->LIZ(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, p0, :cond_0

    new-instance v0, LX/04dd;

    invoke-direct {v0, p0, v3, p1, v1}, LX/04dd;-><init>(IILjava/util/List;I)V

    invoke-static {v2, v0}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/04PZ;

    invoke-direct {v0, p0, p1}, LX/04PZ;-><init>(ILjava/util/List;)V

    invoke-static {v2, v0}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/util/List;)V
    .locals 3

    sget-object v2, LX/0mOA;->LIZ:LX/0mPU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mSU;

    sget-object v0, LX/0mNy;->Companion:LX/0mNx;

    invoke-virtual {v0}, LX/0mNx;->serializer()LX/0mPT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    invoke-virtual {v2, v1, p0}, LX/0mPz;->LIZIZ(LX/0mPV;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/06df;->LIZ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "active_manager"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "active_days_record"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 9

    const-string v8, "create delay task"

    const-string v7, "task is running, not create"

    const-string v4, "DelayTask"

    :try_start_0
    iget-boolean v0, p0, LX/0mO4;->LIZJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " \n"

    const-string v5, ": "

    const-string v3, "# "

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LX/0mO8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0mO8;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mO4;->LIZJ:Z

    sget-object v0, LX/0mO8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0mO8;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, LX/0mO7;->LIZ(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/01GI;

    invoke-direct {v0, v1}, LX/01GI;-><init>(Ljava/lang/Exception;)V

    invoke-static {v4, v0}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0mO9;)V
    .locals 12

    iget-boolean v0, p0, LX/0mO4;->LIZJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mO9;->DELAY_TASK:LX/0mO9;

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, LX/0mO4;->LIZJ:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0mO9;->DELAY_TASK:LX/0mO9;

    const-string v9, "Launch"

    if-eq p1, v0, :cond_1

    iget-wide v0, p0, LX/0mO4;->LIZ:J

    sub-long v10, v2, v0

    const-wide/32 v6, 0xea60

    cmp-long v0, v10, v6

    if-gez v0, :cond_1

    new-instance v1, LY/AObjectS323S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iput-wide v2, p0, LX/0mO4;->LIZ:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/0Z4X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0mO4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v6, "CheckSameDay"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mO4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/AObjectS94S1100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v8, v0}, LY/AObjectS94S1100000_23;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v1}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2, v3}, LX/0mO4;->LIZIZ(J)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v4, LX/06df;->LIZ:Ljava/util/Map;

    move-object v1, v4

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "active_manager"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v7, ""

    if-eqz v1, :cond_5

    const-string v0, "active_days_record"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    new-instance v1, LX/04W3;

    invoke-direct {v1, p1, v7}, LX/04W3;-><init>(LX/0mO9;Ljava/util/List;)V

    const-string v0, "Record"

    invoke-static {v0, v1}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v10, v0

    if-eqz v10, :cond_7

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mNy;

    iget-object v0, v1, LX/0mNy;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0mNy;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0mO4;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0jl2;

    invoke-direct {v0, p1, v1, v8}, LX/0jl2;-><init>(LX/0mO9;LX/0mNy;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2, v3}, LX/0mO4;->LIZIZ(J)V

    return-void

    :cond_6
    sget-object v4, LX/0mOA;->LIZ:LX/0mPU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mSU;

    sget-object v0, LX/0mNy;->Companion:LX/0mNx;

    invoke-virtual {v0}, LX/0mNx;->serializer()LX/0mPT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mSU;-><init>(LX/0mPT;)V

    invoke-virtual {v4, v1, v7}, LX/0mPz;->LIZ(LX/0mQ4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_7
    new-instance v0, LX/04W2;

    invoke-direct {v0, p1, v8}, LX/04W2;-><init>(LX/0mO9;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, p0, LX/0mO4;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/0mNy;

    invoke-direct {v6, v5}, LX/0mNy;-><init>(I)V

    iput-wide v2, v6, LX/0mNy;->LIZ:J

    iput-object v8, v6, LX/0mNy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "NewDay"

    if-eqz v0, :cond_8

    sget-object v0, LX/0mNz;->RECORD_LESS_30:LX/0mNz;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0mNy;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mO4;->LIZLLL(Ljava/util/List;)V

    new-instance v1, LY/AObjectS342S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AObjectS342S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {p0, v2, v3}, LX/0mO4;->LIZIZ(J)V

    return-void

    :cond_8
    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mNy;

    iget-wide v4, v9, LX/0mNy;->LIZ:J

    iget-wide v0, v6, LX/0mNy;->LIZ:J

    cmp-long v10, v4, v0

    if-lez v10, :cond_9

    sget-object v0, LX/0mNz;->RECORD_LESS_30:LX/0mNz;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0mNy;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mO4;->LIZLLL(Ljava/util/List;)V

    iget-wide v0, v6, LX/0mNy;->LIZ:J

    iget-wide v4, v9, LX/0mNy;->LIZ:J

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reset_when_change_time"

    invoke-static {v6, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/0mO8;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/0mO8;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "# "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "reset_when_change_time, now:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/0Z4X;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLaunch:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/0Z4X;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0mO8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0mO8;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user change time forward"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-static {v0, v1, v4, v5}, LX/0Z4X;->LIZ(JJ)I

    move-result v0

    iput v0, v6, LX/0mNy;->LJI:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNy;

    iget-wide v4, v6, LX/0mNy;->LIZ:J

    iget-wide v0, v0, LX/0mNy;->LIZ:J

    invoke-static {v4, v5, v0, v1}, LX/0Z4X;->LIZ(JJ)I

    move-result v11

    iput v11, v6, LX/0mNy;->LJFF:I

    iget-wide v0, v6, LX/0mNy;->LIZ:J

    const/16 v10, 0x1e

    invoke-static {v10, v7, v0, v1}, LX/0mO4;->LIZ(ILjava/util/List;J)I

    move-result v9

    iput v9, v6, LX/0mNy;->LIZLLL:I

    iget-wide v0, v6, LX/0mNy;->LIZ:J

    const/4 v4, 0x5

    invoke-static {v4, v7, v0, v1}, LX/0mO4;->LIZ(ILjava/util/List;J)I

    move-result v0

    iput v0, v6, LX/0mNy;->LJ:I

    const/4 v5, 0x3

    if-le v11, v10, :cond_d

    if-nez v9, :cond_a

    sget-object v0, LX/0mNz;->RETURN_USER:LX/0mNz;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0mNy;->LIZJ:Ljava/lang/String;

    new-instance v1, LY/AObjectS342S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/AObjectS342S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0mO8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mO4;->LIZLLL(Ljava/util/List;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/0mO3;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0mO3;-><init>(LX/0mNy;LX/02wT;)V

    invoke-static {v4, v0, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_a
    if-ge v9, v5, :cond_b

    sget-object v0, LX/0mNz;->LOW_ACTIVE_30_2:LX/0mNz;

    goto :goto_3

    :cond_b
    const/16 v0, 0xa

    if-ge v9, v0, :cond_c

    sget-object v0, LX/0mNz;->LOW_ACTIVE_30_9:LX/0mNz;

    goto :goto_3

    :cond_c
    sget-object v0, LX/0mNz;->NORMAL:LX/0mNz;

    goto :goto_3

    :cond_d
    sget-object v0, LX/0mNz;->RECORD_LESS_30:LX/0mNz;

    goto :goto_3
.end method
