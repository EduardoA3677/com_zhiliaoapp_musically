.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoInfoFeatureSaveConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public featureSaveEnable:Z
    .annotation runtime LX/0B9U;
        value = "feature_save_enable"
    .end annotation
.end field

.field public recoInfoKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reco_info_key"
    .end annotation
.end field

.field public subFeatureSaveList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_feature_save_list"
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting_RecoInfoFeatureSaveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting_RecoInfoFeatureSaveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->featureSaveEnable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->recoInfoKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->subFeatureSaveList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getFeatureSaveEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->featureSaveEnable:Z

    return v0
.end method

.method public final getRecoInfoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->recoInfoKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFeatureSaveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->subFeatureSaveList:Ljava/util/List;

    return-object v0
.end method

.method public final setFeatureSaveEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->featureSaveEnable:Z

    return-void
.end method

.method public final setRecoInfoKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->recoInfoKey:Ljava/lang/String;

    return-void
.end method

.method public final setSubFeatureSaveList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;->subFeatureSaveList:Ljava/util/List;

    return-void
.end method
