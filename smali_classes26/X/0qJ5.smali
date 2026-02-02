.class public final LX/0qJ5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "LX/0Zff;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0qJ5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p2, p0, LX/0qJ5;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0qJ5;->LLILL:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/0Zff;

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    iget-object v9, p2, LX/0Zff;->LIZIZ:Ljava/lang/Double;

    iget-object v10, p2, LX/0Zff;->LIZ:Ljava/lang/Double;

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    new-instance v4, LX/0kbb;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    iget-object v1, p0, LX/0qJ5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLILZLLLI:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Xv2(LX/0kbb;Z)V

    iget-object v0, p0, LX/0qJ5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->ev2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v2

    iget-object v0, p0, LX/0qJ5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    new-instance v6, LX/0qJ6;

    iget-object v8, p0, LX/0qJ5;->LLILIL:Ljava/lang/String;

    iget-boolean v11, p0, LX/0qJ5;->LLILL:Z

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, LX/0qJ6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    const-string v1, "address"

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->gv2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qJ5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v1, p0, LX/0qJ5;->LLILIL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Hv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v3, p0, LX/0qJ5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v2, p0, LX/0qJ5;->LLILL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    move-object v9, v10

    goto :goto_0
.end method
