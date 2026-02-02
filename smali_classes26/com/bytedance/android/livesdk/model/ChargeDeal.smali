.class public Lcom/bytedance/android/livesdk/model/ChargeDeal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/model/ChargeDeal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mChosen:Z

.field public mCouponId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coupon_id"
    .end annotation
.end field

.field public mCurrencyPrice:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "currency_price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ChargeDeal$CurrencyPrice;",
            ">;"
        }
    .end annotation
.end field

.field public mDescribe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public mDiamondCount:I
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public mExchangePrice:I
    .annotation runtime LX/0B9U;
        value = "exchange_price"
    .end annotation
.end field

.field public mId:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public mPrice:I
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public mRewardDiamondCount:I
    .annotation runtime LX/0B9U;
        value = "giving_count"
    .end annotation
.end field

.field public mSku:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public transient mSkuDetail:Lcom/bytedance/android/livesdk/model/ChargeDeal$HsSkuDetail;

.field public totalDiamond:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0qdY;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0qdY;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdk/model/ChargeDeal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mDescribe:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mDescribe:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mExchangePrice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mPrice:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mDescribe:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mDiamondCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mRewardDiamondCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mSku:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/model/ChargeDeal$CurrencyPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mCurrencyPrice:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->totalDiamond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mChosen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mCouponId:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mExchangePrice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mPrice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mDescribe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mDiamondCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mRewardDiamondCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mSku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mCurrencyPrice:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->totalDiamond:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mChosen:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;->mCouponId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
