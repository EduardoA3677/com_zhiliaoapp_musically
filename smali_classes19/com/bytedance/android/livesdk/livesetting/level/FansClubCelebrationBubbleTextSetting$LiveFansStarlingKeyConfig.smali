.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFansStarlingKeyConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public claimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;
    .annotation runtime LX/0B9U;
        value = "claim_key"
    .end annotation
.end field

.field public noClaimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;
    .annotation runtime LX/0B9U;
        value = "no_claim_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting_LiveFansStarlingKeyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting_LiveFansStarlingKeyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->claimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->noClaimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    return-void
.end method
