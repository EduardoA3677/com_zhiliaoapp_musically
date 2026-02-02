.class public final LX/0Wop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnQ;


# instance fields
.field public final synthetic LIZ:LX/0WnW;

.field public final synthetic LIZIZ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/0Wni;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0Wpt;

.field public final synthetic LIZLLL:LX/0WpI;

.field public final synthetic LJ:LX/0WpN;


# direct methods
.method public constructor <init>(LX/0WnW;Ljava/util/Iterator;LX/0Wpt;LX/0WpI;LX/0WpN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WnW;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/0Wni;",
            ">;>;",
            "LX/0Wpt;",
            "LX/0WpI;",
            "LX/0WpN;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wop;->LIZ:LX/0WnW;

    iput-object p2, p0, LX/0Wop;->LIZIZ:Ljava/util/Iterator;

    iput-object p3, p0, LX/0Wop;->LIZJ:LX/0Wpt;

    iput-object p4, p0, LX/0Wop;->LIZLLL:LX/0WpI;

    iput-object p5, p0, LX/0Wop;->LJ:LX/0WpN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wnd;)V
    .locals 8

    sget-object v1, LX/0Wne;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Wop;->LIZIZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wop;->LIZIZ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wni;

    iget-object v5, p0, LX/0Wop;->LIZJ:LX/0Wpt;

    iget-object v6, p0, LX/0Wop;->LIZLLL:LX/0WpI;

    iget-object v7, p0, LX/0Wop;->LJ:LX/0WpN;

    iget-object v3, p0, LX/0Wop;->LIZ:LX/0WnW;

    iget-object v4, p0, LX/0Wop;->LIZIZ:Ljava/util/Iterator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v6, v7}, LX/0Wpk;->LJIIIIZZ(LX/0WpI;LX/0WpN;)V

    new-instance v2, LX/0Wop;

    invoke-direct/range {v2 .. v7}, LX/0Wop;-><init>(LX/0WnW;Ljava/util/Iterator;LX/0Wpt;LX/0WpI;LX/0WpN;)V

    invoke-interface {v1, v7, v2}, LX/0Wni;->LIZJ(LX/0WpN;LX/0Wop;)V

    iget-object v0, v6, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v6, v7}, LX/0Wpk;->LJII(LX/0WpI;LX/0WpN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wop;->LIZ:LX/0WnW;

    invoke-static {v0}, LX/0Woq;->LIZ(LX/0WnW;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v3, p0, LX/0Wop;->LIZ:LX/0WnW;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v0, "The URL is not authorized to call this JSBridge method"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Wop;->LIZLLL:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq8;

    invoke-virtual {v0, p1, p2}, LX/0Wq8;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Wop;->LIZ:LX/0WnW;

    invoke-interface {v0, p1}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
