.class public final LX/0pX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/06PR<",
        "LX/0pX2;",
        "LX/0pX0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "LX/0pX0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/BroadcasterProductsData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0pX0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0pX0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0pX2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    new-instance v0, LX/0IqL;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    sget-object v5, LX/02tt;->LIZ:LX/02tt;

    move-object v3, p0

    move-object v4, v0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/0pX2;-><init>(LX/0IqL;LX/02tw;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;)V

    return-void
.end method

.method public constructor <init>(LX/0IqL;LX/02tw;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0pX0;",
            ">;",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/BroadcasterProductsData;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0pX0;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0pX0;",
            ">;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pX2;->LL:LX/0IqL;

    iput-object p2, p0, LX/0pX2;->LLILIL:LX/02tw;

    iput-object p3, p0, LX/0pX2;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0pX2;->LLILLIZIL:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0pX2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    return-void
.end method

.method public static LIZ(LX/0pX2;LX/0IqL;LX/02tw;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;I)LX/0pX2;
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pX2;->LL:LX/0IqL;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0pX2;->LLILIL:LX/02tw;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0pX2;->LLILL:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0pX2;->LLILLIZIL:Ljava/util/ArrayList;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0pX2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pX2;

    invoke-direct/range {v0 .. v5}, LX/0pX2;-><init>(LX/0IqL;LX/02tw;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0pX2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0pX2;

    iget-object v1, p0, LX/0pX2;->LL:LX/0IqL;

    iget-object v0, p1, LX/0pX2;->LL:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0pX2;->LLILIL:LX/02tw;

    iget-object v0, p1, LX/0pX2;->LLILIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0pX2;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0pX2;->LLILL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0pX2;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0pX2;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0pX2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    iget-object v0, p1, LX/0pX2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0pX0;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListState()LX/0IqL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IqL<",
            "LX/0pX0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pX2;->LL:LX/0IqL;

    return-object v0
.end method

.method public final getLoadLatestState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadMoreState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getRefreshState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0pX2;->LL:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0pX2;->LLILIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pX2;->LLILL:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pX2;->LLILLIZIL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pX2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductListState(listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pX2;->LL:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", broadcasterProductsData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pX2;->LLILIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pX2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pX2;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permissionBannedInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pX2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/data/PermissionBannedInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
