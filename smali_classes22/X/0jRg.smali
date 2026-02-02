.class public final LX/0jRg;
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

.method public static LIZ(LX/0LPF;LX/0IWt;)V
    .locals 2

    invoke-virtual {p1}, LX/0IWt;->getInternalEnterFrom()LX/0JBa;

    move-result-object v1

    sget-object v0, LX/0JBa;->EXTERNAL:LX/0JBa;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0IWt;->getInternalEnterFrom()LX/0JBa;

    move-result-object v0

    invoke-virtual {v0}, LX/0JBa;->getParamValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0IWt;->getExternalEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0
.end method

.method public static LIZIZ(ZZIILX/0jRf;ILX/0jRk;)V
    .locals 4

    new-instance v3, LX/0IWt;

    sget-object v1, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v3}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    const-string v0, "has_story"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "has_relation_label"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "follower_status"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p4}, LX/0jRf;->getParamValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, LX/0jRk;->getParamValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_cnt"

    invoke-virtual {v2, p5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_school_member"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(LX/0IWt;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    const-string v1, "component_field"

    const-string v0, "school"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_info_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(LX/0IWt;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0jRg;->LIZ(LX/0LPF;LX/0IWt;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "complete_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_profile_school"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
