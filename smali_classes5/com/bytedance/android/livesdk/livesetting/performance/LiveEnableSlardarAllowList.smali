.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enable_slardar_allow_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAllowListSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_enable_slardar_allow_list"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isDisable(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;->isEnable(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEnable(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;->getAllowListSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
