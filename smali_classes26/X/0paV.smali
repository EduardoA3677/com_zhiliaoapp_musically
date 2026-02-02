.class public final LX/0paV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pFU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pay;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0pFU;->LIZ:LX/0pFU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pFU;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_instruction_bubble_tab_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, p1, LX/0pay;->LIZ:Ljava/lang/String;

    const-string v0, "tooltips_key"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, p1, LX/0pay;->LJJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, p1, LX/0pay;->LJIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0pay;->LIZIZ:LX/0R67;

    invoke-static {v0}, LX/0R55;->LJIIIZ(LX/0R67;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tooltips_position_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_state"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    iget-object v0, p1, LX/0pay;->LJIIJJI:LX/0pb7;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0pay;->LJIJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pay;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_tooltips_disappear"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0pay;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0pFU;->LIZ:LX/0pFU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pFU;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_instruction_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, p1, LX/0pay;->LIZ:Ljava/lang/String;

    const-string v0, "tooltips_key"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_state"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, p1, LX/0pay;->LJJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, p1, LX/0pay;->LJIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0pay;->LIZIZ:LX/0R67;

    invoke-static {v0}, LX/0R55;->LJIIIZ(LX/0R67;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tooltips_position_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0pay;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "estimated_show_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/0pay;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0pay;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, LX/0pFU;->LIZ:LX/0pFU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pFU;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_instruction_bubble_tab_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-virtual {v2, p3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p2, LX/0pay;->LIZIZ:LX/0R67;

    invoke-static {v0}, LX/0R55;->LJIIIZ(LX/0R67;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tooltips_position_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tooltips_key"

    iget-object v0, p2, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
