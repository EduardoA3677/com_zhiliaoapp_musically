.class public final LX/0Tbv;
.super Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;",
        "Ljava/lang/Comparable<",
        "LX/0Tbv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->desc:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->height:J

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->height:J

    iget-wide v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->width:J

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->width:J

    iget-wide v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->min_bitrate:J

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->min_bitrate:J

    iget-wide v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->max_bitrate:J

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->max_bitrate:J

    iget-wide v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->default_bitrate:J

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->default_bitrate:J

    iget-wide v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->fps:J

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->fps:J

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Tbv;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    const/4 v14, -0x1

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v13, -0x32709278

    const-string v12, "uhd"

    const v11, 0x1c431

    const-string v10, "hd_60"

    const v9, 0x5e86cdd

    const-string v8, "hd"

    const/16 v7, 0xe51

    const/16 v6, 0xd78

    const/16 v5, 0xcfc

    const-string v4, "sd"

    const-string v3, "ld"

    move-object/from16 v1, p1

    if-eq v0, v13, :cond_16

    if-eq v0, v5, :cond_11

    if-eq v0, v6, :cond_f

    if-eq v0, v7, :cond_c

    if-eq v0, v11, :cond_5

    if-ne v0, v9, :cond_1d

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_0

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    return v14

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v14

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v14

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v14, 0x1

    return v14

    :cond_5
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v11, :cond_7

    if-ne v0, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    return v14

    :cond_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    return v14

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v14

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v14

    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    const/4 v14, 0x1

    return v14

    :cond_c
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :cond_d
    return v14

    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    return v14

    :cond_f
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v14, 0x0

    :cond_10
    return v14

    :cond_11
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v5, :cond_13

    if-eq v0, v6, :cond_14

    if-ne v0, v7, :cond_12

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    return v14

    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v14, 0x0

    return v14

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v14

    :cond_15
    const/4 v14, 0x1

    return v14

    :cond_16
    const-string v2, "uhd_60"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v13, :cond_1c

    if-eq v0, v5, :cond_1a

    if-eq v0, v6, :cond_19

    if-eq v0, v7, :cond_18

    if-eq v0, v11, :cond_17

    if-ne v0, v9, :cond_1d

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v14

    :cond_17
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v14

    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v14

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v14

    :cond_1a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v14, 0x1

    return v14

    :cond_1c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    return v14
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0Tbv;

    invoke-virtual {p0, p1}, LX/0Tbv;->LIZJ(LX/0Tbv;)I

    move-result v0

    return v0
.end method
