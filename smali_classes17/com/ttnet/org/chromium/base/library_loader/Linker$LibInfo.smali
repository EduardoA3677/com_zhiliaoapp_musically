.class public Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mLibFilePath:Ljava/lang/String;

.field public mLoadAddress:J

.field public mLoadSize:J

.field public mRelroFd:I

.field public mRelroSize:J

.field public mRelroStart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Zhv;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    :cond_0
    return-void

    :cond_1
    iput v2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Can\'t write LibInfo file descriptor to parcel"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
