.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Top3HybridContainerDynamicParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bannerParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "banner_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commonParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "common_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public middleTouchParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "middle_touch_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shortTouchParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "short_touch_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting_Top3HybridContainerDynamicParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting_Top3HybridContainerDynamicParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->commonParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->bannerParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->middleTouchParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveTop3HybridContainerDynamicParamsSetting$Top3HybridContainerDynamicParams;->shortTouchParams:Ljava/util/Map;

    return-void
.end method
