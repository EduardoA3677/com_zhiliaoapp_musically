.class public final LX/0KrY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KDm;


# instance fields
.field public final LL:LX/0KTJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS22S0310000_9;

    const/4 v6, 0x0

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS22S0310000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/util/Map;I)V

    new-instance v0, LX/0KTJ;

    invoke-direct {v0, v1}, LX/0KTJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0KrY;->LL:LX/0KTJ;

    return-void
.end method


# virtual methods
.method public final LLIIIL()LX/0KTJ;
    .locals 1

    iget-object v0, p0, LX/0KrY;->LL:LX/0KTJ;

    return-object v0
.end method

.method public final LLILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
