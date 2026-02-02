.class public Lcom/ss/android/vesdk/VEARCoreParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEARCoreParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableARCore:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEARCoreParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEARCoreParam;->enableARCore:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableARCore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEARCoreParam;->enableARCore:Z

    return v0
.end method

.method public setEnableARCore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEARCoreParam;->enableARCore:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEARCoreParam;->enableARCore:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
