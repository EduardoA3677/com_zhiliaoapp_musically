.class public final LX/0qJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZfN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p2, p0, LX/0qJI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0qJI;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0qJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->fw2(Z)V

    iget-object v0, p0, LX/0qJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    iget-object v1, p0, LX/0qJI;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qJI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0qJJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0qJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    iget-object v2, p0, LX/0qJI;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0qJI;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0qJJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0qJI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    iget-object v2, p0, LX/0qJI;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0qJI;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0qJJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method
