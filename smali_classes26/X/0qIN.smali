.class public final LX/0qIN;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;)V
    .locals 1

    iput-object p1, p0, LX/0qIN;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0qIN;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v1

    const-string v0, "return"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/118Z;->LIZIZ()V

    return-void
.end method
