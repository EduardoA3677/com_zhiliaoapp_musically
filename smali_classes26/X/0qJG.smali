.class public final LX/0qJG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZfQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qJG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p2, p0, LX/0qJG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0qJG;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0qJG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    iget-object v3, p0, LX/0qJG;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0qJG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dgo;

    invoke-direct {v0}, LX/0Dgo;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS19S2200000_25;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS19S2200000_25;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;LX/0qJJ;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
