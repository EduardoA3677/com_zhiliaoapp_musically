.class public final Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;
    .annotation runtime LX/0B9U;
        value = "appFeatureCenter"
    .end annotation
.end field

.field public liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;
    .annotation runtime LX/0B9U;
        value = "liveAnchorFeatureCenter"
    .end annotation
.end field

.field public liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;
    .annotation runtime LX/0B9U;
        value = "liveRoomFeatureCenter"
    .end annotation
.end field

.field public liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;
    .annotation runtime LX/0B9U;
        value = "liveSessionFeatureCenter"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v7, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v7, v6, v5, v4}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;-><init>(Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    iput-object p2, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    iput-object p3, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    iput-object p4, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    return-void
.end method
