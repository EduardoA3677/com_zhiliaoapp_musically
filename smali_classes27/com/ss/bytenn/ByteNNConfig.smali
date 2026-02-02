.class public Lcom/ss/bytenn/ByteNNConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/bytenn/ByteNNConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public forwardType:LX/0rzv;

.field public inputNames:[Ljava/lang/String;

.field public model:Ljava/nio/ByteBuffer;

.field public modelName:Ljava/lang/String;

.field public numThread:I

.field public oclKernelBinPath:Ljava/lang/String;

.field public outputNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s0i;

    invoke-direct {v0}, LX/0s0i;-><init>()V

    sput-object v0, Lcom/ss/bytenn/ByteNNConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytenn/ByteNNConfig;->numThread:I

    sget-object v0, LX/0rzv;->CPU:LX/0rzv;

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->forwardType:LX/0rzv;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->oclKernelBinPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->modelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/bytenn/ByteNNConfig;->numThread:I

    invoke-static {}, LX/0rzv;->values()[LX/0rzv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->forwardType:LX/0rzv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->model:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->inputNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->oclKernelBinPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->modelName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->outputNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getModelBufferSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->model:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getOrdinalOfForwardType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->forwardType:LX/0rzv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public init(LX/0rzv;Ljava/nio/ByteBuffer;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/bytenn/ByteNNConfig;->forwardType:LX/0rzv;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/bytenn/ByteNNConfig;->inputNames:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/ss/bytenn/ByteNNConfig;->model:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/ss/bytenn/ByteNNConfig;->oclKernelBinPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/bytenn/ByteNNConfig;->modelName:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->inputNames:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ByteBuffer must be direct"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public init(LX/0rzv;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/bytenn/ByteNNConfig;->forwardType:LX/0rzv;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/ss/bytenn/ByteNNConfig;->inputNames:[Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/ss/bytenn/ByteNNConfig;->outputNames:[Ljava/lang/String;

    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/ss/bytenn/ByteNNConfig;->model:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/ss/bytenn/ByteNNConfig;->oclKernelBinPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/bytenn/ByteNNConfig;->modelName:Ljava/lang/String;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->outputNames:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->inputNames:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ByteBuffer must be direct"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setThreadNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytenn/ByteNNConfig;->numThread:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->forwardType:LX/0rzv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->model:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->inputNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->oclKernelBinPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->modelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytenn/ByteNNConfig;->outputNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
