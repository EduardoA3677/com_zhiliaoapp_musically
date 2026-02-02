.class public final LX/0szq;
.super LX/0szB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p5}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0szq;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0szq;->LJ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0szq;->LJFF:Z

    iput-object p4, p0, LX/0szq;->LJI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0szq;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0szd;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, LX/0t1L;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0t1O;

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    :goto_0
    iput-object p2, p0, LX/0szq;->LJ:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "number_fetch_flag"

    instance-of v0, p1, LX/0t1O;

    if-eqz v0, :cond_1

    const-string v0, "match"

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0szq;->LJII:Ljava/util/Map;

    goto :goto_2

    :cond_1
    const-string v0, "mismatch"

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 11

    iget-object v0, p0, LX/0szq;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0szq;->LJ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0szq;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0szq;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LX/0t2d;->LIZ:LX/0t2d;

    iget-object v3, p0, LX/0szq;->LIZLLL:Ljava/lang/String;

    const-string v5, "bnpl_activate_phone_number"

    iget-boolean v6, p0, LX/0szq;->LJFF:Z

    iget-object v8, p0, LX/0szB;->LIZ:Ljava/util/HashMap;

    new-instance v9, LX/0uKr;

    const/4 v0, 0x6

    invoke-direct {v9, p2, v0}, LX/0uKr;-><init>(LX/0sza;I)V

    const/16 v10, 0x88

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LX/0t2d;->LIZLLL(LX/0t2d;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;LX/0mTj;I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "VERIFY"

    return-object v0
.end method
