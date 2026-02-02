.class public final LX/0oWV;
.super LX/0oX9;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oWX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/0oX9;-><init>()V

    iput-object p1, p0, LX/0oWV;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVY;LX/0oWb;)V
    .locals 5

    new-instance v2, LX/0oWi;

    invoke-direct {v2, p0, p1}, LX/0oWi;-><init>(LX/0oWV;LX/0oVY;)V

    iget-object v0, p2, LX/0oWb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p2, LX/0oWb;->LJFF:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0oWi;->LIZ(Ljava/util/List;)V

    iget-object v0, p2, LX/0oWb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    new-instance v2, LX/0oWY;

    invoke-direct {v2, p0, p1}, LX/0oWY;-><init>(LX/0oWV;LX/0oVY;)V

    iget-object v1, p2, LX/0oWb;->LJI:LX/0oWU;

    :goto_1
    iget-object v0, v1, LX/0oWU;->LJFF:LX/0oWU;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oWi;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0oWU;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v1}, LX/0oWY;->LIZ(Ljava/util/List;)V

    :goto_2
    new-instance v1, LX/0oWU;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v0, v2}, LX/0oWU;-><init>(Ljava/lang/String;ILjava/util/Map;LX/0oWU;)V

    iput-object v1, p2, LX/0oWb;->LJI:LX/0oWU;

    iget-object v0, p2, LX/0oWb;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/0oWU;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0, v2}, LX/0oWU;-><init>(Ljava/lang/String;ILjava/util/Map;LX/0oWU;)V

    iput-object v1, p2, LX/0oWb;->LJI:LX/0oWU;

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oWY;->LIZ(Ljava/util/List;)V

    goto :goto_2
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0oWX;
    .locals 1

    iget-object v0, p0, LX/0oWV;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oWX;

    return-object v0
.end method
