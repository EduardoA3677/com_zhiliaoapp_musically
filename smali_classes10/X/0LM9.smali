.class public final LX/0LM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LM6;
.implements LX/0LDM;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LMC;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0LMC;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LM9;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LM9;->LJ:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0LM9;->LJII:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0LM9;->LJ:Z

    return v0
.end method

.method public final LIZLLL(LX/0LDw;LX/0LMH;LX/0LMH;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0LM9;->LJ:Z

    sget-object v4, LX/0LM8;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_1

    iput-boolean v5, p0, LX/0LM9;->LIZIZ:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, LX/0LM9;->LJ:Z

    iget-boolean v0, p0, LX/0LM9;->LJII:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0LM7;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v0, "click_return"

    :goto_0
    iput-object v0, p0, LX/0LM9;->LJI:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "swipe"

    goto :goto_0

    :cond_3
    const-string v0, "click_search_bar"

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iput-object v1, p0, LX/0LM9;->LIZJ:Ljava/lang/String;

    :cond_6
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_1

    iput-boolean v2, p0, LX/0LM9;->LIZIZ:Z

    iput-boolean v2, p0, LX/0LM9;->LIZLLL:Z

    invoke-virtual {p0, p1}, LX/0LM9;->LJIIIIZZ(LX/0LDw;)V

    return-void

    :cond_7
    const-string v0, "enter"

    iput-object v0, p0, LX/0LM9;->LJI:Ljava/lang/String;

    return-void

    :cond_8
    iput-boolean v5, p0, LX/0LM9;->LIZIZ:Z

    iput-boolean v2, p0, LX/0LM9;->LIZLLL:Z

    invoke-virtual {p0, p1}, LX/0LM9;->LJIIIIZZ(LX/0LDw;)V

    return-void
.end method

.method public final LJ(LX/0LMC;)V
    .locals 2

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0LM9;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0LM9;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;)V
    .locals 3

    iget-object v2, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LX/0LM9;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, LX/0LM9;->LJFF:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LIZ(LX/0LDM;)LX/02SD;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LM9;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJII(LX/0LMC;)Z
    .locals 4

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v1, p0, LX/0LM9;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LMC;

    invoke-virtual {p0, v0}, LX/0LM9;->LJ(LX/0LMC;)V

    invoke-interface {v0, v2}, LX/0LMC;->z2(Z)V

    return v3

    :cond_0
    invoke-interface {p1}, LX/0LMC;->j0()LX/0LMH;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0LM8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0LME;->LIZIZ:LX/0LME;

    :goto_0
    sget-object v0, LX/0LMF;->LIZIZ:LX/0LMF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0LM9;->LJ(LX/0LMC;)V

    invoke-interface {p1, v3}, LX/0LMC;->z2(Z)V

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0LMB;->LIZ:LX/0LMH;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0LM9;->LJII:Z

    invoke-interface {p1, v0}, LX/0LMC;->x2(LX/0LMH;)Z

    move-result v0

    iput-boolean v2, p0, LX/0LM9;->LJII:Z

    return v0

    :cond_3
    iget-boolean v0, p0, LX/0LM9;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/04f1;->LIZ:LX/0Pgk;

    iget-object v1, p0, LX/0LM9;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/04f1;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0LMD;->LIZIZ:LX/0LMD;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0LM9;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0LME;->LIZIZ:LX/0LME;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0LMF;->LIZIZ:LX/0LMF;

    goto :goto_0

    :cond_6
    sget-object v1, LX/0LMF;->LIZIZ:LX/0LMF;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    return v2
.end method

.method public final LJIIIIZZ(LX/0LDw;)V
    .locals 4

    instance-of v0, p1, LX/0LMC;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_0

    sub-int/2addr v3, v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LMC;

    invoke-virtual {p0, v1}, LX/0LM9;->LJ(LX/0LMC;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0LMC;->z2(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0LM9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
