.class public Lcom/ss/bytenn/LossInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/bytenn/LossInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottomLayers:[Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public lossName:Ljava/lang/String;

.field public lossType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0sMV;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0sMV;-><init>(I)V

    sput-object v1, Lcom/ss/bytenn/LossInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->bottomLayers:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottomLayers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->bottomLayers:[Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLossName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossName:Ljava/lang/String;

    return-object v0
.end method

.method public getLossType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossType:Ljava/lang/String;

    return-object v0
.end method

.method public init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/bytenn/LossInfo;->bottomLayers:[Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/ss/bytenn/LossInfo;->lossType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bytenn/LossInfo;->lossName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/bytenn/LossInfo;->extraInfo:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->bottomLayers:[Ljava/lang/String;

    goto :goto_0
.end method

.method public setBottomLayers([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/bytenn/LossInfo;->bottomLayers:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytenn/LossInfo;->bottomLayers:[Ljava/lang/String;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytenn/LossInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public setLossName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytenn/LossInfo;->lossName:Ljava/lang/String;

    return-void
.end method

.method public setLossType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytenn/LossInfo;->lossType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->bottomLayers:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->lossName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytenn/LossInfo;->extraInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
