.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveEnterRoomBoostConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public boostType:I
    .annotation runtime LX/0B9U;
        value = "cacheType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp_LiveEnterRoomBoostConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp_LiveEnterRoomBoostConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;->boostType:I

    return-void
.end method


# virtual methods
.method public final getBoostType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;->boostType:I

    return v0
.end method

.method public final setBoostType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterRoomBoostExp$LiveEnterRoomBoostConfig;->boostType:I

    return-void
.end method
