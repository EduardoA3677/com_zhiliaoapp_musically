.class public final LX/0YQs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0YQs;

    const-string/jumbo v0, "storage_info"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    sput-object v3, LX/0YQs;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0YQt;

    invoke-direct {v0}, LX/0YQt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YQs;->LIZIZ:LX/05ta;

    new-instance v0, LX/0YQu;

    invoke-direct {v0}, LX/0YQu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YQs;->LIZJ:LX/05ta;

    new-instance v0, LX/0YQv;

    invoke-direct {v0}, LX/0YQv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YQs;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0AAH;->LIZ()Z

    move-result v2

    const-string v1, "M2_STORAGE_CLEAN_EXECUTE"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0YQs;->LJ:Z

    return-void

    :cond_0
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0YQs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()LX/0YQo;
    .locals 5

    sget-object v4, LX/0YQo;->Companion:LX/0YQr;

    sget-object v2, LX/0YQs;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v3, LX/0YQo;->COMMON:LX/0YQo;

    invoke-virtual {v3}, LX/0YQo;->getValue()I

    move-result v1

    const-string v0, "STORAGE_AVAILABLE_STATE"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YQo;->MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v1, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-ne v2, v1, :cond_2

    sget-object v0, LX/16q8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/0YQo;->LOW:LX/0YQo;

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method

.method public static LIZJ()LX/07B7;
    .locals 4

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v2

    sget-object v3, LX/07B7;->UNSENSITIVITY:LX/07B7;

    invoke-virtual {v3}, LX/07B7;->getValue()I

    move-result v1

    const-string/jumbo v0, "storage_sensitivity_label_v1"

    invoke-virtual {v2, v1, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v2

    sget-object v0, LX/07B7;->Companion:LX/07B8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/07B7;->MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final LIZLLL()LX/0YQo;
    .locals 1

    sget-object v0, LX/0YQs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YQo;

    return-object v0
.end method

.method public static final LJ(JLX/0ArD;)LX/0YQo;
    .locals 3

    const-wide/32 v1, 0x19000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0YQs;->LIZJ()LX/07B7;

    move-result-object v1

    sget-object v0, LX/07B7;->SENSITIVITY_LAST_FOURTEEN_DAYS:LX/07B7;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0ArD;->ACTIVE_CLEAN_PAGE:LX/0ArD;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, LX/16q8;->LIZIZ()V

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    invoke-static {v0}, LX/0YQs;->LJFF(LX/0YQo;)V

    :goto_0
    invoke-static {}, LX/0YQs;->LIZIZ()LX/0YQo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/16q8;->LIZIZ()V

    :cond_2
    sget-object v0, LX/09Xj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x4b000000

    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    invoke-static {v0}, LX/0YQs;->LJFF(LX/0YQo;)V

    goto :goto_0

    :cond_3
    const-wide v1, 0xa2800000L

    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    invoke-static {v0}, LX/0YQs;->LJFF(LX/0YQo;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0YQo;->COMMON:LX/0YQo;

    invoke-static {v0}, LX/0YQs;->LJFF(LX/0YQo;)V

    goto :goto_0
.end method

.method public static LJFF(LX/0YQo;)V
    .locals 17

    :try_start_0
    sget-object v1, LX/0YQk;->LIZ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v3, "STORAGE_EXTREME_LOW_LAST_TIME"

    const-string v7, "STORAGE_AVAILABLE_STATE"

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    const-string v8, "STORAGE_ULTRA_LOW_LAST_TIME"

    const-wide/32 v15, 0x5265c00

    const-wide/16 v1, 0x0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    const-string v6, "STORAGE_LOW_LAST_TIME"

    const-wide/32 v13, 0x48190800

    if-eq v4, v0, :cond_0

    :try_start_1
    sget-object v5, LX/0YQs;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v3, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/16q8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v15

    add-long/2addr v11, v3

    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    invoke-virtual {v5, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v8, v13

    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    invoke-virtual {v5, v6, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v3, v13

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0YQo;->getValue()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v5, LX/0YQs;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v3, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/16q8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v15

    add-long/2addr v11, v3

    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    invoke-virtual {v5, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v3, v13

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0YQo;->getValue()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-object v6, LX/0YQs;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v6, v3, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/16q8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/0YQo;->getValue()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v8, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    sget-object v2, LX/0YQs;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual/range {p0 .. p0}, LX/0YQo;->getValue()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
