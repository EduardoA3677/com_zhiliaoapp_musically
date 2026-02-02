.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFansBubbleStarlingKey"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public pattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pattern"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting_LiveFansBubbleStarlingKey_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting_LiveFansBubbleStarlingKey_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;->key:Ljava/lang/String;

    return-void
.end method
