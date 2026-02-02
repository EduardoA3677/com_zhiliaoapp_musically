.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-object v3, v3

    const/4 v4, 0x0

    const v5, 0x3f480

    const/4 v6, 0x1

    const-wide/32 v7, 0xc800

    const-wide/32 v9, 0x19000

    move-wide v11, v7

    move-wide v13, v9

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v3 .. v17}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;-><init>(IIZJJJJZZZ)V

    invoke-virtual {v2}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v2}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "enable_delete_all_resources"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteAllResource:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "resource_expire_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceExpireDuration:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "resource_disk_control_line_tier2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLine:J

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "resource_disk_control_line_tier1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLine:J

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "resource_preload_strategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourcePreloadStrategy:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "resource_disk_limitation_enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceDiskLimitationEnable:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "resource_disk_control_line_tier1_batch_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLineForBatchAsset:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "resource_disk_control_line_tier2_batch_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLineForBatchAsset:J

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "thread_crash_fix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->threadCrashFix:Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "enable_delete_unused_resources"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteUnusedResource:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, LX/0B92;->LJII()V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7209fbac -> :sswitch_9
        -0x714b8878 -> :sswitch_8
        -0x64ffe8bc -> :sswitch_7
        -0x5382ef3d -> :sswitch_6
        -0x5260c589 -> :sswitch_5
        -0x13866306 -> :sswitch_4
        0x3389ab57 -> :sswitch_3
        0x3389ab58 -> :sswitch_2
        0x74411283 -> :sswitch_1
        0x7ecd82af -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "resource_preload_strategy"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourcePreloadStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "resource_expire_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceExpireDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "resource_disk_limitation_enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceDiskLimitationEnable:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "resource_disk_control_line_tier1"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLine:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "resource_disk_control_line_tier2"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLine:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "resource_disk_control_line_tier1_batch_asset"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLineForBatchAsset:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "resource_disk_control_line_tier2_batch_asset"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLineForBatchAsset:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "enable_delete_unused_resources"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteUnusedResource:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "enable_delete_all_resources"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteAllResource:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "thread_crash_fix"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->threadCrashFix:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
