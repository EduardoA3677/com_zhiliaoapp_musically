.class public final LX/0lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0lsx;->LIZJ:LX/0ltA;

    new-instance v2, LX/0ltB;

    const-string v0, "music_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    const-string v0, "music_selected_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    const-string v0, "music_log_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v0, "tab_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0ltB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "enter_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0ltA;->LIZIZ(LX/0ltB;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "music_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "music_selected_method"

    const-string v1, "music_show_rank"

    const-string v2, "tab_name"

    const-string v3, "enter_from"

    const-string v4, "content_source"

    const-string v5, "content_type"

    const-string v6, "shoot_way"

    const-string v7, "creation_id"

    const-string v8, "music_id"

    const-string v9, "is_pgc"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0lsx;->LIZ:LX/0ltC;

    iget-object v0, v0, LX/0ltC;->LIZ:LX/0lt1;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "shoot_way"

    iget-object v0, v0, LX/0lt1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shoot, select_music or show_music_title"

    const-string v0, "select_music"

    invoke-static {v0, v1, p1, v2}, LX/0llJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, p1}, LX/0ltF;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()LX/0Pgk;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_music"

    return-object v0
.end method
