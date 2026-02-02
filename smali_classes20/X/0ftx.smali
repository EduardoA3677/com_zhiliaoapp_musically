.class public final LX/0ftx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0frd;


# static fields
.field public static final LIZ:LX/0ftx;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0ftx;

    invoke-direct {v0}, LX/0ftx;-><init>()V

    sput-object v0, LX/0ftx;->LIZ:LX/0ftx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ftx;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0ftw;->LIZLLL:LX/0ftw;

    iget-object v0, v0, LX/0fv0;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fuT;

    sget-object v0, LX/0ftx;->LIZ:LX/0ftx;

    iget-object v2, v3, LX/0fuT;->LIZ:LX/0fvd;

    sget-object v0, LX/0ftw;->LIZLLL:LX/0ftw;

    iget-object v1, v0, LX/0fv0;->LIZ:LX/0epA;

    iget-object v0, v3, LX/0fuT;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ftx;->LIZJ(LX/0fvd;LX/0epA;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0ftw;->LIZLLL:LX/0ftw;

    iget-object v0, v0, LX/0fv0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, LX/0ftw;->LIZLLL:LX/0ftw;

    iget-object v0, v0, LX/0fv0;->LIZ:LX/0epA;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/0ftx;->LIZIZ(LX/0epA;)LX/0fue;

    move-result-object v0

    iget-object v0, v0, LX/0fue;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0epA;)LX/0fue;
    .locals 3

    sget-object v0, LX/0ftx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fue;

    iget-object v0, v0, LX/0fue;->LIZ:LX/0epA;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0fue;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/0fue;

    invoke-direct {v1, p0}, LX/0fue;-><init>(LX/0epA;)V

    if-nez v0, :cond_1

    sget-object v0, LX/0ftx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(LX/0fvd;LX/0epA;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0ftx;->LIZIZ(LX/0epA;)LX/0fue;

    move-result-object v2

    sget-object v1, LX/0fvc;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0fue;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v2, LX/0fue;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0ftx;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0fue;

    iget-object v0, v0, LX/0fue;->LIZ:LX/0epA;

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v5, LX/0fue;

    const-string v4, ""

    if-nez v5, :cond_2

    return-object v4

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    sget-object v1, LX/0fve;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v0, LX/0fGz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pgj;

    if-eqz v1, :cond_5

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0fH0;

    iget-object v1, v0, LX/0fH0;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0fue;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    :cond_4
    check-cast v6, LX/0fH0;

    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0fH0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v5, LX/0fue;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    return-object v0

    :cond_6
    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v0, LX/0fGz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pgj;

    if-eqz v1, :cond_5

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0fH0;

    iget-object v1, v0, LX/0fH0;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0fue;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v2

    :cond_8
    check-cast v6, LX/0fH0;

    goto :goto_1

    :cond_9
    return-object v4

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
