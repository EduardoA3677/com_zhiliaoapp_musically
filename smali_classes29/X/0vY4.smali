.class public final LX/0vY4;
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

    iput-object p1, p0, LX/0vY4;->LJJ:Ljava/util/Map;

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

    iget-object v0, p0, LX/0vY4;->LJJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "data"

    iget-object v0, p0, LX/0vY4;->LJJ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vZl;->LJI:Ljava/util/Map;

    const-string v0, "item_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vZl;->LJIJI:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
