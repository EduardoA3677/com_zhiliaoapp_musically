.class public final LX/07Oz;
.super LX/07P3;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/040R;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07Oa;LX/07Ly;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/07P3;-><init>(LX/07Oa;LX/07SV;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/07Oz;->LLILLJJLI:Ljava/util/Set;

    return-void
.end method

.method public static LJJJJI(LX/07Oz;LX/07SW;Ljava/lang/String;Ljava/util/Set;)LX/07SW;
    .locals 11

    move-object v3, p1

    iget-boolean v0, v3, LX/07SW;->LLJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07P3;->LLILIL:LX/07Oa;

    invoke-static {v0}, LX/07Lu;->LIZIZ(LX/07Oa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    new-instance v4, LX/07P7;

    sget-object v1, LX/07Iu;->TYPE_SEARCH_PAGE:LX/07Iu;

    const-string v0, ""

    invoke-direct {v4, v1, v0}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    iget-object v5, v3, LX/07SW;->LLILIL:LX/07OA;

    iget-object v0, v3, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    move-object v1, p3

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v3, LX/07SW;->LLIZ:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "is_search_page_item"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_search_page_default_item"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 p1, 0x1

    const p3, 0xa0fc

    move-object v8, p2

    move p0, v6

    move p2, v6

    invoke-static/range {v3 .. v14}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/07P1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/07P1;-><init>(Ljava/lang/String;LX/07Oz;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    return-object v0
.end method
