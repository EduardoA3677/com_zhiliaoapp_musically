.class public final LX/0ftw;
.super LX/0fv0;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0ftw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/0ftw;

    invoke-direct {v3}, LX/0ftw;-><init>()V

    sput-object v3, LX/0ftw;->LIZLLL:LX/0ftw;

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    sget-object v4, LX/0fvd;->PAGE:LX/0fvd;

    const-string v0, "live_recap"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "realtime_live_center"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "match_panel"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    sget-object v4, LX/0fvd;->ENTRANCE:LX/0fvd;

    const-string v0, "live_setting"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "anchor_connection_panel"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "room_funkit_icon"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "activity"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "moderator_setting"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "go_live"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "go_live_interaction_panel"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "interaction_panel"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "multi_live_merge"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "room_banner"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "live_take_page_banner"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "fyp_go_live_button"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "end_live"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "syn_analytics"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "video_analytics"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "cues_msg_playbook"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "live_swipe_left"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0fv0;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/0fuT;

    const-string v0, "match_icon"

    invoke-direct {v1, v4, v0}, LX/0fuT;-><init>(LX/0fvd;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0fv0;->LIZJ:Ljava/util/Map;

    const-string v0, "playbook_non_multi_panel"

    const-string v2, "playbook_panel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0fv0;->LIZJ:Ljava/util/Map;

    const-string v0, "favorites_playbook_list_panel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0fv0;->LIZJ:Ljava/util/Map;

    const-string v0, "playbook_detail_panel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0fv0;->LIZJ:Ljava/util/Map;

    const-string v0, "playbook_editor_panel"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-direct {p0, v0}, LX/0fv0;-><init>(LX/0epA;)V

    return-void
.end method
