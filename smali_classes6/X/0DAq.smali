.class public final LX/0DAq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0DAw<",
        "LX/0Cwr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0DAp;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

.field public final synthetic LJ:LX/0DAy;


# direct methods
.method public constructor <init>(LX/0DAp;ILjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;LX/0DAo;)V
    .locals 0

    iput-object p1, p0, LX/0DAq;->LIZ:LX/0DAp;

    iput p2, p0, LX/0DAq;->LIZIZ:I

    iput-object p3, p0, LX/0DAq;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0DAq;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iput-object p5, p0, LX/0DAq;->LJ:LX/0DAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DAz;)LX/0DAz;
    .locals 7

    check-cast p1, LX/0Cwr;

    iget-object v0, p1, LX/0Cwr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/0DAq;->LIZ:LX/0DAp;

    iget v2, p0, LX/0DAq;->LIZIZ:I

    iget-object v0, p0, LX/0DAq;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    iget-object v0, p1, LX/0Cwr;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/0DAp;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-gtz v6, :cond_1

    iget-object v0, p0, LX/0DAq;->LIZ:LX/0DAp;

    iget-object v0, v0, LX/0DAp;->LJ:Lwx9/b;

    invoke-interface {v0}, Lwx9/b;->LLLLIIIILLL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v5, v1, v3, v0}, LX/0Cwr;->LIZIZ(LX/0Cwr;ZZZI)LX/0Cwr;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0DAq;->LIZ:LX/0DAp;

    iget-object v0, v0, LX/0DAp;->LIZIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v0, p0, LX/0DAq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, p1, LX/0Cwr;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LX/0DAq;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0DAz;ZI)V
    .locals 6

    check-cast p1, LX/0Cwr;

    move v4, p3

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/0DAq;->LIZ:LX/0DAp;

    iget v2, p0, LX/0DAq;->LIZIZ:I

    iget-object v1, p1, LX/0Cwr;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0DAq;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/0DAp;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0DAq;->LIZ:LX/0DAp;

    iget-object v0, v0, LX/0DAp;->LJFF:LX/0DB0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DAq;->LJ:LX/0DAy;

    iget v2, p0, LX/0DAq;->LIZIZ:I

    iget-object v3, p1, LX/0Cwr;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/0DB0;->LIZ(LX/0DAy;ILjava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0DAq;->LIZ:LX/0DAp;

    iget v2, p0, LX/0DAq;->LIZIZ:I

    iget-object v1, p0, LX/0DAq;->LIZJ:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0DAp;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0DAq;->LIZ:LX/0DAp;

    iget-object v0, v0, LX/0DAp;->LJFF:LX/0DB0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DAq;->LJ:LX/0DAy;

    iget v2, p0, LX/0DAq;->LIZIZ:I

    iget-object v3, p1, LX/0Cwr;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/0DB0;->LIZ(LX/0DAy;ILjava/lang/String;IZ)V

    return-void
.end method
