.class public final LX/0y7t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y7y;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0y80;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y7t;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0y80;

    invoke-direct {v0}, LX/0y80;-><init>()V

    iput-object v0, p0, LX/0y7t;->LIZIZ:LX/0y80;

    new-instance v0, LX/0y7w;

    invoke-direct {v0}, LX/0y7w;-><init>()V

    invoke-virtual {p0, v0}, LX/0y7t;->LIZIZ(LX/0y7y;)V

    new-instance v0, LX/0y7r;

    invoke-direct {v0}, LX/0y7r;-><init>()V

    invoke-virtual {p0, v0}, LX/0y7t;->LIZIZ(LX/0y7y;)V

    new-instance v0, LX/0y7o;

    invoke-direct {v0}, LX/0y7o;-><init>()V

    invoke-virtual {p0, v0}, LX/0y7t;->LIZIZ(LX/0y7y;)V

    new-instance v0, LX/0y7x;

    invoke-direct {v0}, LX/0y7x;-><init>()V

    invoke-virtual {p0, v0}, LX/0y7t;->LIZIZ(LX/0y7y;)V

    new-instance v0, LX/0y7s;

    invoke-direct {v0}, LX/0y7s;-><init>()V

    invoke-virtual {p0, v0}, LX/0y7t;->LIZIZ(LX/0y7y;)V

    new-instance v0, LX/0y7u;

    invoke-direct {v0}, LX/0y7u;-><init>()V

    invoke-virtual {p0, v0}, LX/0y7t;->LIZIZ(LX/0y7y;)V

    new-instance v0, LX/0y7p;

    invoke-direct {v0}, LX/0y7p;-><init>()V

    invoke-virtual {p0, v0}, LX/0y7t;->LIZIZ(LX/0y7y;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;LX/0y7m;)LX/0y7m;
    .locals 3

    invoke-static {p1}, LX/0y7e;->LJI(LX/0y7X;)V

    instance-of v0, p2, LX/0y7z;

    if-eqz v0, :cond_1

    check-cast p2, LX/0y7z;

    iget-object v2, p2, LX/0y7z;->LLILIL:Ljava/util/ArrayList;

    iget-object v1, p2, LX/0y7z;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0y7t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y7t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7y;

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, LX/0y7y;->LIZ(Ljava/lang/String;LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0y7t;->LIZIZ:LX/0y80;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final LIZIZ(LX/0y7y;)V
    .locals 3

    iget-object v0, p1, LX/0y7y;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7v;

    invoke-virtual {v0}, LX/0y7v;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0y7t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
