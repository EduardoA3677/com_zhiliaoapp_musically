.class public final Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final Companion:LX/0Azf;

.field public static final DEFAULT_CUT_INTERVAL:I = 0x12c


# instance fields
.field public minCutInterval:I
    .annotation runtime LX/0B9U;
        value = "min_cut_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Azf;

    invoke-direct {v0}, LX/0Azf;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;->Companion:LX/0Azf;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;->minCutInterval:I

    return-void
.end method


# virtual methods
.method public final getMinCutInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;->minCutInterval:I

    return v0
.end method

.method public final setMinCutInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/DefaultHighLightCutConfig;->minCutInterval:I

    return-void
.end method
