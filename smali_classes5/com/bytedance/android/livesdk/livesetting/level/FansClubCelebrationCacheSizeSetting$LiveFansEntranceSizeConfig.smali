.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFansEntranceSizeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public recentlyMaxSize:I
    .annotation runtime LX/0B9U;
        value = "save_recently_max_size"
    .end annotation
.end field

.field public saveMaxSize:I
    .annotation runtime LX/0B9U;
        value = "save_max_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting_LiveFansEntranceSizeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting_LiveFansEntranceSizeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;->saveMaxSize:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;->recentlyMaxSize:I

    return-void
.end method
