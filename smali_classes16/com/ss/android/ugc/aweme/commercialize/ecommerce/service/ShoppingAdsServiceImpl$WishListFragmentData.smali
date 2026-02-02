.class public final Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WishListFragmentData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/ui/WishListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final location:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Va9;

    invoke-direct {v0}, LX/0Va9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
