.class public final LX/0vbt;
.super LX/0vZl;
.source "SourceFile"

# interfaces
.implements LX/0vXL;


# instance fields
.field public final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vZl;-><init>()V

    iput-object p1, p0, LX/0vbt;->LJJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;
    .locals 1

    iget-object v0, p0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    return-object v0
.end method

.method public final LIZJ()LX/0vXx;
    .locals 1

    iget-object v0, p0, LX/0vZl;->LJII:LX/0vXx;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vZl;->LJI:Ljava/util/Map;

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vbt;->LJJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIJ(LX/0aeP;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aeP;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v1, p0, LX/0vbt;->LJJ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    const-string v5, "data"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v6, v4

    iget-object v2, p0, LX/0vZl;->LJI:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v6, v3

    iget-object v2, p0, LX/0vZl;->LJIJI:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    new-array v1, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0vbv;

    invoke-direct {v1, p1}, LX/0vbv;-><init>(LX/0aeP;)V

    const-string v0, "globalContext"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0vbu;

    invoke-direct {v1, p0}, LX/0vbu;-><init>(LX/0vbt;)V

    const-string v0, "traceParams"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
