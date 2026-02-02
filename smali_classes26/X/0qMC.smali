.class public abstract LX/0qMC;
.super LX/0qMK;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, LX/0qMK;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;I)V

    iput-object p1, p0, LX/0qMC;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qMK;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public abstract I2(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract LJ(Landroid/os/Bundle;)V
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIIIZZ()V
.end method
