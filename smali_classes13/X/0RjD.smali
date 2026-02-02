.class public final LX/0RjD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:I

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RjF;

    invoke-direct {v0}, LX/0RjF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RjD;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0RjD;->LIZIZ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0RjD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0RjJ;

    invoke-direct {v0}, LX/0RjJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RjD;->LJ:LX/05ta;

    new-instance v0, LX/0AuB;

    invoke-direct {v0}, LX/0AuB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RjD;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0RjG;
    .locals 1

    sget-object v0, LX/0RjD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RjG;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 10

    invoke-static {}, LX/0RjD;->LIZJ()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->iterationPeriods:J

    invoke-static {}, LX/0RjH;->LIZLLL()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_7

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0RjD;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v9

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x18

    :cond_3
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {}, LX/0RjH;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_7

    invoke-static {}, LX/0RjH;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_7

    :try_start_0
    invoke-static {}, LX/0RjH;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0RjH;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->effectivePlayCount:I

    if-ge v1, v0, :cond_4

    return v9

    :cond_4
    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->adjustDirection:I

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpg-double v0, v7, v1

    if-ltz v0, :cond_7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v1

    if-gtz v0, :cond_7

    if-ne v6, v3, :cond_6

    cmpg-double v0, v7, v4

    if-gez v0, :cond_7

    sget-object v0, LX/0RjD;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_5

    return v9

    :cond_5
    return v3

    :cond_6
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    cmpg-double v0, v7, v4

    if-eqz v0, :cond_7

    return v3

    :catch_0
    :cond_7
    return v9
.end method

.method public static LIZJ()Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->iterationPeriods:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v1}, LX/16rB;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/16rB;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :catch_0
    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZLLL()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->resetIntervalSeconds:J

    invoke-static {}, LX/0RjH;->LIZLLL()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    sub-long/2addr v8, v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()V
    .locals 3

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0RjG;->LIZ:J

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZIZ:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v0, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZJ:Ljava/util/ArrayList;

    const-string v1, "-1"

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-wide v0, v0, LX/0RjG;->LIZ:J

    invoke-static {v0, v1}, LX/0RjH;->LJ(J)V

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    invoke-static {v0}, LX/0RjD;->LJI(LX/0RjG;)V

    return-void
.end method

.method public static LJFF()V
    .locals 11

    invoke-static {}, LX/0RjH;->LIZLLL()J

    move-result-wide v5

    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->iterationPeriods:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iput-wide v3, v0, LX/0RjG;->LIZ:J

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-wide v0, v0, LX/0RjG;->LIZ:J

    invoke-static {v0, v1}, LX/0RjH;->LJ(J)V

    return-void

    :cond_1
    sub-long v9, v3, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v9, v5

    const/4 v0, 0x2

    int-to-long v1, v0

    mul-long/2addr v1, v7

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    mul-long/2addr v7, v5

    sub-long/2addr v3, v7

    const-wide v1, 0xe8d4a51000L

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iput-wide v3, v0, LX/0RjG;->LIZ:J

    invoke-static {v3, v4}, LX/0RjH;->LJ(J)V

    :cond_2
    return-void
.end method

.method public static LJI(LX/0RjG;)V
    .locals 4

    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->saveDataInterval:I

    sget v1, LX/0RjD;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RjD;->LIZLLL:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0RjG;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "phase1NPV"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, LX/0RjG;->LIZJ:Ljava/util/ArrayList;

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "phase1AvgVol"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "phase2NPV"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    invoke-static {}, LX/0RjH;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "phase2AvgVol"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJII(DI)V
    .locals 11

    if-ltz p2, :cond_1

    const/16 v0, 0x18

    if-gt p2, v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v1, v0, LX/0RjG;->LIZIZ:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v9, v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v1, v0, LX/0RjG;->LIZJ:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v5, v0, LX/0RjG;->LIZJ:Ljava/util/ArrayList;

    new-array v4, v7, [Ljava/lang/Object;

    int-to-double v2, v3

    mul-double/2addr v2, v9

    add-double/2addr v2, p0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(DI)V
    .locals 11

    if-ltz p2, :cond_1

    const/16 v0, 0x18

    if-gt p2, v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v1, v0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v9, v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v1, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v5, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    new-array v4, v7, [Ljava/lang/Object;

    int-to-double v2, v3

    mul-double/2addr v2, v9

    add-double/2addr v2, p0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_1
    return-void
.end method
