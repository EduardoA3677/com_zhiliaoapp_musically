.class public final Lcom/bytedance/pitaya/api/bean/PTYCvMat;
.super Lcom/bytedance/pitaya/api/bean/PTYClass;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGraphicByte()Lcom/bytedance/pitaya/media/GraphicByte;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setGraphicByte(Lcom/bytedance/pitaya/media/GraphicByte;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->graphicByte:Lcom/bytedance/pitaya/media/GraphicByte;

    return-void
.end method
