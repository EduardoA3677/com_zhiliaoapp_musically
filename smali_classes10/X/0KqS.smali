.class public final LX/0KqS;
.super LX/0KqQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KqQ<",
        "LX/0KqS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Klx;)V
    .locals 3

    const-string v0, "tns_click_see_support_resources"

    invoke-direct {p0, v0, p1}, LX/0KqQ;-><init>(Ljava/lang/String;LX/0Klx;)V

    iget-object v1, p1, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    const-string v2, "else"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "use_scenario"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "general"

    :cond_1
    const-string v0, "search_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "search_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Klx;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "tns_ban_type"

    invoke-virtual {p0, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
