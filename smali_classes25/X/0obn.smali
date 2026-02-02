.class public final LX/0obn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LX/0obR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, LX/0obn;->LIZ:Ljava/util/Map;

    const-class v1, LX/0oc7;

    new-instance v0, LX/0obp;

    invoke-direct {v0}, LX/0obp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/11XK;

    new-instance v0, LX/0obp;

    invoke-direct {v0}, LX/0obp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oc4;

    new-instance v0, LX/0obp;

    invoke-direct {v0}, LX/0obp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0obr;

    new-instance v0, LX/0obp;

    invoke-direct {v0}, LX/0obp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0oc3;

    new-instance v0, LX/0obp;

    invoke-direct {v0}, LX/0obp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0odc;

    new-instance v0, LX/0obp;

    invoke-direct {v0}, LX/0obp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0obU;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0obs;

    iget-object v1, v2, LX/0obs;->LIZIZ:LX/0obZ;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0obU;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0obR;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0obn;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0obR;

    :cond_2
    instance-of v0, v1, LX/0obm;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0obm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v2}, LX/0obm;->LIZ(LX/0obU;LX/0obs;)LX/0obH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, v1, LX/0obo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0obo;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v2}, LX/0obo;->LIZ(LX/0obU;LX/0obs;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v4
.end method
