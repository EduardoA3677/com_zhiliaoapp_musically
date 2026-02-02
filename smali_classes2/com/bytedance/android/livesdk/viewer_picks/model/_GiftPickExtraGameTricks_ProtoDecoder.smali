.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/_GiftPickExtraGameTricks_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricks;
    .locals 8

    new-instance v7, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricks;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricks;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricksExternal;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricksExternal;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    iput-object v5, v7, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricks;->external:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricksExternal;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/viewer_picks/model/_GiftPickExtraGameTricksStorage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricksStorage;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricks;->storage:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricksStorage;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/viewer_picks/model/_GiftPickExtraGameTricks_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickExtraGameTricks;

    move-result-object v0

    return-object v0
.end method
