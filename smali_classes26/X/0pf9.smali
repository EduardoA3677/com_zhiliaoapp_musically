.class public final LX/0pf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0qns;
    .locals 4

    const-string v0, "livesdk_game_partnership_mix_load_trace"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0peY;->LJIILLIIL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "mix_page_tag"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static LIZIZ(LX/0peY;LX/0XD0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "finish"

    const-string v0, "mix_card"

    invoke-static {p0, v1, v0, p3}, LX/0pf9;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0peC;->LIZIZ(LX/0XD0;)LX/0peF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "finish_type"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0pfs;ILjava/lang/String;)V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v2, "error"

    const-string v1, "mix_first_page"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0pf9;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v2

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZLLL(LX/0peY;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "finish"

    const-string v0, "mix_first_page"

    invoke-static {p0, v1, v0, p2}, LX/0pf9;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0qns;

    move-result-object v1

    const-string v0, "finish_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method
