.class public final LX/0dpF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dpF;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0dpG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dpF;

    invoke-direct {v0}, LX/0dpF;-><init>()V

    sput-object v0, LX/0dpF;->LIZ:LX/0dpF;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0dpF;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    new-instance v4, LX/0dpG;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v4, v0, p2}, LX/0dpG;-><init>(ILjava/lang/String;)V

    sget-object v2, LX/0dpI;->CREATED:LX/0dpI;

    iget-object v1, v4, LX/0dpG;->LIZJ:LX/0dpI;

    sget-object v0, LX/0dpI;->QUERY_ORDER_SUCCEED:LX/0dpI;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0dpI;->IAP_FAIL:LX/0dpI;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0dpI;->IAP_SUCCEED:LX/0dpI;

    if-ne v2, v0, :cond_1

    :cond_0
    iput-object v2, v4, LX/0dpG;->LIZLLL:LX/0dpI;

    :cond_1
    iput-object v2, v4, LX/0dpG;->LIZJ:LX/0dpI;

    :cond_2
    sget-object v1, LX/0dpF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [LX/0dpG;

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/0dpG;
    .locals 6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0dpF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0dpG;

    iget-object v0, v1, LX/0dpG;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/0dpG;->LIZIZ:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0dpG;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V
    .locals 1

    invoke-static {p1, p0}, LX/0dpF;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/0dpG;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p1, LX/0dpG;->LIZJ:LX/0dpI;

    sget-object v0, LX/0dpI;->QUERY_ORDER_SUCCEED:LX/0dpI;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/0dpI;->IAP_FAIL:LX/0dpI;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0dpI;->IAP_SUCCEED:LX/0dpI;

    if-ne p2, v0, :cond_1

    :cond_0
    iput-object p2, p1, LX/0dpG;->LIZLLL:LX/0dpI;

    :cond_1
    iput-object p2, p1, LX/0dpG;->LIZJ:LX/0dpI;

    :cond_2
    return-void
.end method
