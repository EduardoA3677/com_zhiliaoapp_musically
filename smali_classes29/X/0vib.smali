.class public final LX/0vib;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aeP;


# direct methods
.method public constructor <init>(LX/0aeP;)V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    iput-object p1, p0, LX/0vib;->LIZ:LX/0aeP;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 3

    new-instance v2, LX/0vj9;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/12ZD;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/12ZD;

    :goto_0
    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0vbt;

    if-eqz v0, :cond_2

    check-cast v2, LX/0vbt;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0vib;->LIZ:LX/0aeP;

    invoke-virtual {v2, v0}, LX/0vbt;->LJIJ(LX/0aeP;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v0, v0, LX/0vjD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/0vZl;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0, v3}, LX/12ZD;->LIZ(Ljava/util/Map;LX/12Ze;Ljava/lang/String;LX/12ZS;)V

    :cond_0
    invoke-virtual {p1, v3}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    return-void
.end method
