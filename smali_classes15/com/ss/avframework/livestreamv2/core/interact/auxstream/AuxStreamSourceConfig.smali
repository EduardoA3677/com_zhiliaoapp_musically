.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mType:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSourceType()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->mType:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    return-object v0
.end method

.method public setBitMap(Landroid/graphics/Bitmap;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setSourceType(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->mType:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    return-object p0
.end method
