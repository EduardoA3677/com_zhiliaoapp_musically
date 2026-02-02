.class public final Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;
    .annotation runtime LX/0B9U;
        value = "appFeatureCenter"
    .end annotation
.end field

.field public liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;
    .annotation runtime LX/0B9U;
        value = "liveAnchorFeatureCenter"
    .end annotation
.end field

.field public liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;
    .annotation runtime LX/0B9U;
        value = "liveRoomFeatureCenter"
    .end annotation
.end field

.field public liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;
    .annotation runtime LX/0B9U;
        value = "liveSessionFeatureCenter"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    new-instance v0, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v5

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v5

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v5

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;-><init>(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    iput-object p2, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    iput-object p3, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    iput-object p4, p0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;->liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    return-void
.end method
