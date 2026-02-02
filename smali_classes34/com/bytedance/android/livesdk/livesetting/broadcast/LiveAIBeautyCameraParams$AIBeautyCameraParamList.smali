.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AIBeautyCameraParamList"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public addColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "addColor"
    .end annotation
.end field

.field public brightness:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "brightness"
    .end annotation
.end field

.field public contrast:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "constrast"
    .end annotation
.end field

.field public gamma:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "gamma"
    .end annotation
.end field

.field public hueShift:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "hueShift"
    .end annotation
.end field

.field public mulColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "mulColor"
    .end annotation
.end field

.field public opacity:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "opacity"
    .end annotation
.end field

.field public saturation:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .annotation runtime LX/0B9U;
        value = "saturation"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams_AIBeautyCameraParamList_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;-><init>(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->gamma:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->brightness:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->contrast:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->saturation:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->hueShift:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->opacity:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->addColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->mulColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method


# virtual methods
.method public final getAddColor()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->addColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final getBrightness()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->brightness:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final getContrast()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->contrast:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final getGamma()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->gamma:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final getHueShift()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->hueShift:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final getMulColor()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->mulColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final getOpacity()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->opacity:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final getSaturation()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->saturation:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-object v0
.end method

.method public final setAddColor(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->addColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method

.method public final setBrightness(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->brightness:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method

.method public final setContrast(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->contrast:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method

.method public final setGamma(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->gamma:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method

.method public final setHueShift(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->hueShift:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method

.method public final setMulColor(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->mulColor:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method

.method public final setOpacity(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->opacity:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method

.method public final setSaturation(Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;->saturation:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$CameraParams;

    return-void
.end method
