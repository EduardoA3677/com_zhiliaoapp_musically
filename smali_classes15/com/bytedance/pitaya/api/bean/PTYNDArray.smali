.class public final Lcom/bytedance/pitaya/api/bean/PTYNDArray;
.super Lcom/bytedance/pitaya/api/bean/PTYClass;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0TQX;


# instance fields
.field public final bits:I

.field public final deviceID:I

.field public final deviceType:I

.field public final index:I

.field public final lanes:I

.field public final rawBytes:[B

.field public final rawDataType:I

.field public final rawFloats:[F

.field public final shapes:[I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TQX;

    invoke-direct {v0}, LX/0TQX;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->Companion:LX/0TQX;

    return-void
.end method

.method public constructor <init>(I[B[F[IIIIII)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->index:I

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawBytes:[B

    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawFloats:[F

    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->shapes:[I

    iput p5, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->type:I

    iput p6, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->bits:I

    iput p7, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->lanes:I

    iput p8, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceID:I

    iput p9, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceType:I

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawDataType:I

    return-void

    :cond_1
    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NDArray has no data!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getRawDataType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBits()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->bits:I

    return v0
.end method

.method public final getDeviceID()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceID:I

    return v0
.end method

.method public final getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceType:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->index:I

    return v0
.end method

.method public final getLanes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->lanes:I

    return v0
.end method

.method public final getRawBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawBytes:[B

    return-object v0
.end method

.method public final getRawFloats()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawFloats:[F

    return-object v0
.end method

.method public final getShapes()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->shapes:[I

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->type:I

    return v0
.end method
