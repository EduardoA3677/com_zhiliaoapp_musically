.class public Lcom/ss/bytenn/Tensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/bytenn/Tensor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public batch:I

.field public channel:I

.field public dataFormat:Lcom/ss/bytenn/Tensor$DataFormat;

.field public dataType:Lcom/ss/bytenn/Tensor$DataType;

.field public height:I

.field public name:Ljava/lang/String;

.field public raw_data:Ljava/nio/ByteBuffer;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0sMV;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0sMV;-><init>(I)V

    sput-object v1, Lcom/ss/bytenn/Tensor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytenn/Tensor$DataFormat;->NCHW:Lcom/ss/bytenn/Tensor$DataFormat;

    iput-object v0, p0, Lcom/ss/bytenn/Tensor;->dataFormat:Lcom/ss/bytenn/Tensor$DataFormat;

    sget-object v0, Lcom/ss/bytenn/Tensor$DataType;->Float:Lcom/ss/bytenn/Tensor$DataType;

    iput-object v0, p0, Lcom/ss/bytenn/Tensor;->dataType:Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytenn/Tensor;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/bytenn/Tensor$DataFormat;->values()[Lcom/ss/bytenn/Tensor$DataFormat;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/ss/bytenn/Tensor;->dataFormat:Lcom/ss/bytenn/Tensor$DataFormat;

    invoke-static {}, Lcom/ss/bytenn/Tensor$DataType;->values()[Lcom/ss/bytenn/Tensor$DataType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/ss/bytenn/Tensor;->dataType:Lcom/ss/bytenn/Tensor$DataType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/bytenn/Tensor;->batch:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/bytenn/Tensor;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/bytenn/Tensor;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/bytenn/Tensor;->channel:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/Tensor;->raw_data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/Tensor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatch()I
    .locals 1

    iget v0, p0, Lcom/ss/bytenn/Tensor;->batch:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/bytenn/Tensor;->channel:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->raw_data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytenn/Tensor;->height:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdinalOfDataFormat()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->dataFormat:Lcom/ss/bytenn/Tensor$DataFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getOrdinalOfDataType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->dataType:Lcom/ss/bytenn/Tensor$DataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytenn/Tensor;->width:I

    return v0
.end method

.method public init(Lcom/ss/bytenn/Tensor$DataFormat;Lcom/ss/bytenn/Tensor$DataType;IIIILjava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/bytenn/Tensor;->dataFormat:Lcom/ss/bytenn/Tensor$DataFormat;

    iput-object p2, p0, Lcom/ss/bytenn/Tensor;->dataType:Lcom/ss/bytenn/Tensor$DataType;

    iput p3, p0, Lcom/ss/bytenn/Tensor;->batch:I

    iput p4, p0, Lcom/ss/bytenn/Tensor;->width:I

    iput p5, p0, Lcom/ss/bytenn/Tensor;->height:I

    iput p6, p0, Lcom/ss/bytenn/Tensor;->channel:I

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ByteBuffer must be direct"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p7, p0, Lcom/ss/bytenn/Tensor;->raw_data:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lcom/ss/bytenn/Tensor;->name:Ljava/lang/String;

    return-void
.end method

.method public setBatch(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytenn/Tensor;->batch:I

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytenn/Tensor;->channel:I

    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/bytenn/Tensor;->raw_data:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ByteBuffer must be direct"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDataFormat(Lcom/ss/bytenn/Tensor$DataFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytenn/Tensor;->dataFormat:Lcom/ss/bytenn/Tensor$DataFormat;

    return-void
.end method

.method public setDataType(Lcom/ss/bytenn/Tensor$DataType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytenn/Tensor;->dataType:Lcom/ss/bytenn/Tensor$DataType;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytenn/Tensor;->height:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytenn/Tensor;->name:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytenn/Tensor;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->dataFormat:Lcom/ss/bytenn/Tensor$DataFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->dataType:Lcom/ss/bytenn/Tensor$DataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/bytenn/Tensor;->batch:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/bytenn/Tensor;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/bytenn/Tensor;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/bytenn/Tensor;->channel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->raw_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/ss/bytenn/Tensor;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
