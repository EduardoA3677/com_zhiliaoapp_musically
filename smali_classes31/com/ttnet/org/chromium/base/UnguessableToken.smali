.class public Lcom/ttnet/org/chromium/base/UnguessableToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ttnet/org/chromium/base/UnguessableToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mHigh:J

.field public final mLow:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/10Lh;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/10Lh;-><init>(I)V

    sput-object v1, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    iput-wide p3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    return-void
.end method

.method public static create(JJ)Lcom/ttnet/org/chromium/base/UnguessableToken;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object v0
.end method

.method private parcelAndUnparcelForTesting()Lcom/ttnet/org/chromium/base/UnguessableToken;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ttnet/org/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    iget-wide v3, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public getHighForSerialization()J
    .locals 2

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    return-wide v0
.end method

.method public getLowForSerialization()J
    .locals 2

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v5, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    const/16 v2, 0x20

    ushr-long v0, v5, v2

    xor-long/2addr v5, v0

    long-to-int v4, v5

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    long-to-int v1, v2

    mul-int/lit8 v0, v4, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
