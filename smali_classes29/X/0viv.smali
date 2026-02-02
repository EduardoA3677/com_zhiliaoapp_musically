.class public final LX/0viv;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0viw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0viw;


# direct methods
.method public constructor <init>(LX/0viw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0viv;->LIZ:LX/0viw;

    invoke-direct {p0}, LX/0vj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v0, "event_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_3

    const-string v0, "params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "is_sticky"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    new-instance v1, LX/0vj9;

    new-instance v0, LX/0vj0;

    invoke-direct {v0, v5, v3, v2}, LX/0vj0;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-direct {v1, v4, v0}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    move-object v5, v1

    goto :goto_0

    :cond_6
    new-instance v0, LX/0vj9;

    invoke-direct {v0, v3, v1}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0vj0;

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0vbt;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v0, LX/0vjD;->LJ:Ljava/util/Map;

    const-string v0, "template"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/12ZD;

    if-eqz v0, :cond_0

    check-cast v2, LX/12ZD;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/0viz;

    iget-object v0, p0, LX/0viv;->LIZ:LX/0viw;

    invoke-direct {v1, v0, v2}, LX/0viz;-><init>(LX/0viw;LX/12ZD;)V

    const-string v0, "bridge_center_extra_bridge_center_context"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bridge_center_extra_lynx_item_vo"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0viv;->LIZ:LX/0viw;

    iget-object v3, v0, LX/0viw;->LIZ:LX/0vjS;

    iget-object v2, p2, LX/0vj0;->LIZ:Ljava/lang/String;

    iget-object v1, p2, LX/0vj0;->LIZJ:Ljava/util/Map;

    iget-boolean v0, p2, LX/0vj0;->LIZIZ:Z

    invoke-interface {v3, v2, v1, v4, v0}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {p1, v5}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
