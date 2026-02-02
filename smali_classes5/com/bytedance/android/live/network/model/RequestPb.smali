.class public Lcom/bytedance/android/live/network/model/RequestPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public passThroughApi:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pass_through_api"
    .end annotation
.end field

.field public switches:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "switches"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/network/model/RequestPb_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/network/model/RequestPb_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/network/model/RequestPb;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultInstance()Lcom/bytedance/android/live/network/model/RequestPb;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/network/model/RequestPb;

    invoke-direct {v1}, Lcom/bytedance/android/live/network/model/RequestPb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/network/model/RequestPb;->enable:Z

    const-string/jumbo v0, "{}"

    iput-object v0, v1, Lcom/bytedance/android/live/network/model/RequestPb;->switches:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/live/network/model/RequestPb;->passThroughApi:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public getPassThroughApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/network/model/RequestPb;->passThroughApi:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitches()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/network/model/RequestPb;->switches:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/network/model/RequestPb;->enable:Z

    return v0
.end method
