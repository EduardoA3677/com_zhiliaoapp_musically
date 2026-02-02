.class public abstract LX/0Dit;
.super LX/0Dn3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Dn3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "module_name"

    const-string v0, "price"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "module_coupon_cnt"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v1, "has_flex_discount_label"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
