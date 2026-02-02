.class public final Lcom/bytedance/pitaya/api/bean/PTYTensor;
.super Lcom/bytedance/pitaya/api/bean/PTYClass;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0TQW;


# instance fields
.field public final dataFormat:I

.field public final dataType:I

.field public final dims:[I

.field public final fraction:I

.field public final name:Ljava/lang/String;

.field public final rawBytes:[B

.field public final rawDataType:I

.field public final rawFloats:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TQW;

    invoke-direct {v0}, LX/0TQW;-><init>()V

    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->Companion:LX/0TQW;

    return-void
.end method

.method public constructor <init>([B[FII[IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawBytes:[B

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawFloats:[F

    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataType:I

    iput p4, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataFormat:I

    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dims:[I

    iput p6, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->fraction:I

    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawDataType:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tensor has no data!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final dataTypeSize(I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    :pswitch_0
    return v1

    :cond_1
    const/16 v1, 0x8

    return v1

    :cond_2
    :pswitch_1
    const/4 v1, 0x4

    return v1

    :cond_3
    :pswitch_2
    const/4 v1, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic getRawDataType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDataFormat()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataFormat:I

    return v0
.end method

.method public final getDataType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataType:I

    return v0
.end method

.method public final getDims()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dims:[I

    return-object v0
.end method

.method public final getFraction()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->fraction:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawBytes:[B

    return-object v0
.end method

.method public final getRawFloats()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawFloats:[F

    return-object v0
.end method
