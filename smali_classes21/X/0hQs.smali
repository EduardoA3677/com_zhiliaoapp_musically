.class public final LX/0hQs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XCb;


# instance fields
.field public final LIZ:LX/0hQF;

.field public final LIZIZ:I

.field public final LIZJ:D

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hQw;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hQw;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0hQv;


# direct methods
.method public constructor <init>(LX/0hQt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0hQt;->LIZIZ:LX/0hQF;

    iput-object v0, p0, LX/0hQs;->LIZ:LX/0hQF;

    iget v0, p1, LX/0hQt;->LIZ:I

    iput v0, p0, LX/0hQs;->LIZIZ:I

    iget-wide v0, p1, LX/0hQt;->LJ:D

    iput-wide v0, p0, LX/0hQs;->LIZJ:D

    iget-object v0, p1, LX/0hQt;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0hQs;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0hQt;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, LX/0hQs;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0hQt;->LJFF:LX/0hQv;

    iput-object v0, p0, LX/0hQs;->LJFF:LX/0hQv;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/0hQs;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hQw;

    invoke-interface {v0, p1}, LX/0hQw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0hQs;->LJFF:LX/0hQv;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0hQs;->LIZIZ:I

    invoke-interface {v1, v0, p2, v2}, LX/0hQv;->LIZ(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hQr;

    iget v0, p0, LX/0hQs;->LIZIZ:I

    invoke-interface {v5, v0}, LX/0hQr;->getSearchDimension(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v0, p0, LX/0hQs;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v7

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hQw;

    invoke-interface {v0, v1}, LX/0hQw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0hQs;->LIZ:LX/0hQF;

    invoke-interface {v0, p1, v1}, LX/0hQF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/03FA;

    move-result-object v6

    iget-wide v3, v6, LX/03FA;->LIZ:D

    iget-wide v1, p0, LX/0hQs;->LIZJ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    new-instance v2, LX/0hOi;

    iget-object v1, p0, LX/0hQs;->LIZ:LX/0hQF;

    iget v0, p0, LX/0hQs;->LIZIZ:I

    invoke-direct {v2, v1, v0, v7, v6}, LX/0hOi;-><init>(LX/0hQF;ILjava/lang/String;LX/03FA;)V

    invoke-interface {v5}, LX/0hQr;->getPrimaryMatchMeta()LX/0hOi;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v5, v2}, LX/0hQr;->setPrimaryMatchMeta(LX/0hOi;)V

    :cond_6
    invoke-interface {v5}, LX/0hQr;->getAllMatchMeta()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget v0, p0, LX/0hQs;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, LX/0hQr;->setAllMatchMeta(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final getDimension()I
    .locals 1

    iget v0, p0, LX/0hQs;->LIZIZ:I

    return v0
.end method
