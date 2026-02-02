.class public final LX/0tPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tPU;


# static fields
.field public static final LIZ:LX/0tPb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tPb;

    invoke-direct {v0}, LX/0tPb;-><init>()V

    sput-object v0, LX/0tPb;->LIZ:LX/0tPb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .locals 7

    const-string v0, "411745"

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V

    const-string v0, "image"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v4, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "bankcard_detect_bytenn"

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v2, v1, v5, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v6, v3, v4, v2, p1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILfc5/b;Landroid/graphics/Bitmap;)V
    .locals 7

    sget-object v0, LX/0tPS;->Default:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    move-object v1, p2

    if-ne p1, v0, :cond_1

    const/4 v2, -0x1

    const-string v4, "needs to be uploaded"

    new-instance v5, Ldc5/g;

    const/16 v0, 0x1fe

    invoke-direct {v5, p3, v0}, Ldc5/g;-><init>(Landroid/graphics/Bitmap;I)V

    const-string v6, "video"

    move v3, v2

    invoke-interface/range {v1 .. v6}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0tPS;->DetectAndRecognize:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0tPS;->NativeRecognizeInner:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0tPS;->NativeRecognize:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0tPS;->ImageCropped:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$2;

    invoke-direct {v0, p3, v1}, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$2;-><init>(Landroid/graphics/Bitmap;Lfc5/b;)V

    invoke-static {p3, v0}, LX/0tPb;->LIZIZ(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;

    invoke-direct {v0, p1, v1, p3}, Lcom/bytedance/pipo/pitaya/PipoPitayaService$onOcrProcess$1;-><init>(ILfc5/b;Landroid/graphics/Bitmap;)V

    invoke-static {p3, v0}, LX/0tPb;->LIZIZ(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method
