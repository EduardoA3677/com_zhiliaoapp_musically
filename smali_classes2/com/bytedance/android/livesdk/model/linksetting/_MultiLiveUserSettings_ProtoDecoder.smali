.class public final Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserSettings_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;
    .locals 12

    new-instance v8, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/linksetting/_CoHost_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v3, v7

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-ne v0, v9, :cond_2

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v7, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserApplySettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v8
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    move-result-object v0

    return-object v0
.end method
