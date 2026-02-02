.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ojK;


# instance fields
.field public final synthetic LIZ:LRegionCandHelper;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRegionCandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk7;->LIZ:LRegionCandHelper;

    iput-object p2, p0, Lk7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p3, p0, Lk7;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    iget-object v0, p0, Lk7;->LIZ:LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LJ:Lq7;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lq7;->LL:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-ltz p1, :cond_5

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lk7;->LIZ:LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LJ:Lq7;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lq7;->LL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qFh;

    :goto_0
    iget-object v2, p0, Lk7;->LIZ:LRegionCandHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0qFh;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->longitude:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->latitude:Ljava/lang/String;

    move-object v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    :cond_0
    iget-object v0, v2, LRegionCandHelper;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lk7;->LIZ:LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LJ:Lq7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq7;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-lez v5, :cond_2

    if-ltz p1, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v4, :cond_2

    new-instance v2, LX/0qS7;

    invoke-direct {v2}, LX/0qS7;-><init>()V

    new-instance v1, Lk7$a;

    iget-object v0, p0, Lk7;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5, p1}, Lk7$a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p0, Lk7;->LIZ:LRegionCandHelper;

    const-string v0, "sug"

    iput-object v0, v2, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    iput v3, v2, LRegionCandHelper;->LJI:I

    iget-object v1, p0, Lk7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, Lk7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LRegionCandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lk7;->LIZ:LRegionCandHelper;

    iget-object v1, p0, Lk7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, Lk7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LRegionCandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V

    return-void
.end method
