.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveCoreEventForRecoTagConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public eventWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "core_event_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting_LiveCoreEventForRecoTagConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting_LiveCoreEventForRecoTagConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;->eventWhiteList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEventWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;->eventWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final setEventWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;->eventWhiteList:Ljava/util/List;

    return-void
.end method
