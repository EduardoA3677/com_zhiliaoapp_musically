.class public final LX/0qIC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:D

.field public final synthetic LLILIL:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    iput-wide p1, p0, LX/0qIC;->LL:D

    iput-wide p3, p0, LX/0qIC;->LLILIL:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;

    new-instance v7, LX/0qIE;

    new-instance v4, LX/0kbb;

    iget-wide v2, p0, LX/0qIC;->LL:D

    iget-wide v0, p0, LX/0qIC;->LLILIL:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0}, LX/0qIE;-><init>(LX/0kbb;Z)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;->pageState:LX/0qID;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;->inputItemVOList:Ljava/util/List;

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;->isReturnFromAssociate:Z

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;->saveLoadingStatus:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;->copy(LX/0qID;LX/0qIE;Ljava/util/List;ZLjava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;

    move-result-object v0

    return-object v0
.end method
