.class public final LX/10Y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "LX/0FeZ;",
            ">;",
            "LX/0FeZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ygq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10ec;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0yas;LX/10Y9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10Y7;->LIZLLL:Ljava/util/Map;

    iput-object p1, p0, LX/10Y7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/10Y7;->LIZIZ:Ljava/util/Map;

    iput-object p2, p0, LX/10Y7;->LIZJ:Ljava/util/List;

    iput-object p3, p0, LX/10Y7;->LJ:Ljava/util/Map;

    iput-object p5, p0, LX/10Y7;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;LX/0yas;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "LX/0FeZ;",
            ">;+",
            "LX/0FeZ;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0Ygq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0yas<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10Y7;->LIZLLL:Ljava/util/Map;

    iput-object p1, p0, LX/10Y7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10Y7;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/10Y7;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/10Y7;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/10Y7;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/10ec;
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/10Y7;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    move-object v6, p1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/10Y7;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    move-object v7, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ygq;

    if-nez v7, :cond_1

    iget-object v0, v4, LX/10Y7;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/0Ygq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    return-object v2

    :cond_3
    new-instance v3, LX/10ec;

    iget-object v5, v4, LX/10Y7;->LIZ:Ljava/lang/String;

    iget-object v8, v4, LX/10Y7;->LIZJ:Ljava/util/List;

    iget-object v9, v4, LX/10Y7;->LJ:Ljava/util/Map;

    invoke-direct/range {v3 .. v9}, LX/10ec;-><init>(LX/10Y7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v4, LX/10Y7;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
