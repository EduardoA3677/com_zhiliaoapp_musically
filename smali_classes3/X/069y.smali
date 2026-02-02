.class public final LX/069y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/06HV;ZLX/06Bd;LX/06Bf;LX/06C5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    invoke-virtual {p2}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new_user"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p3}, LX/06Bf;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element_provider"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/06C5;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v0, "element_id"

    invoke-virtual {v2, v0, p6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "element_position"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_add_element_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(LX/06HV;ZLX/06Bc;ZLX/06Bd;LX/06Bf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    invoke-virtual {p2}, LX/06Bc;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new_user"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "element"

    invoke-virtual {p4}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v1, "element_provider"

    invoke-virtual {p5}, LX/06Bf;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "element_position"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "element_id"

    invoke-virtual {v2, v0, p7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "has_generation_history"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, p8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_6

    const-string v0, "selected_id"

    invoke-virtual {v2, v0, p9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_click_creation_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(LX/06HV;ZLX/06Bd;LX/06Bf;LX/06Ba;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    const-string v0, "is_new_user"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/06Bf;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element_provider"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "element_position"

    invoke-virtual {v2, p6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/06Ba;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "element_id"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, p7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    const-string v0, "selected_id"

    invoke-virtual {v2, v0, p8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_click_generate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(LX/06HV;LX/06Bh;ZLX/06Bd;Ljava/lang/String;LX/06C7;IJIZLX/06D2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    invoke-virtual {p1}, LX/06Bh;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new_user"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p3}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, LX/06C7;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, p7, p8, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "sticker_cnt"

    invoke-virtual {v2, p6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "sticker_list_rank"

    invoke-virtual {v2, p9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_sa_animated"

    invoke-virtual {v2, p10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "element_id"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p12, :cond_1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, p12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p13

    if-eqz v1, :cond_2

    const-string v0, "selected_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p11}, LX/06D2;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_click_result_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(LX/06HV;LX/06FE;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p0}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/06FE;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_click_share_result_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(LX/06HV;LX/06Bu;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p0}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/06Bu;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_click_upgrade_image_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(LX/06HV;LX/06Bj;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    invoke-virtual {p1}, LX/06Bj;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_create_avatar_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJII(LX/06HV;LX/06Bd;LX/06Bt;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p0}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/06Bt;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_discard_results_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIIZZ(IJZLX/06HV;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p4}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "sticker_position"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_generate_more"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_imagine_studio_sticker_load_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIZ(LX/06HV;)V
    .locals 1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0, p0}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    iget-object p0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_show_need_avatar_toast"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJ(LX/06HV;LX/06Bd;LX/06Bv;LX/06C6;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p0}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/06Bv;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/06C6;->getParam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "error_detail"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_show_result_panel_error_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJJI(LX/06HV;LX/06Bk;LX/06Bg;ZLX/06Bd;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    invoke-virtual {p1}, LX/06Bk;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/06Bg;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new_user"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "element_id"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_terminate_generation_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIL(LX/06A1;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/06A3;

    if-eqz v0, :cond_0

    check-cast p0, LX/06A3;

    iget-object v0, p0, LX/06A3;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILIIL(LX/06A1;)LX/06Bd;
    .locals 1

    instance-of v0, p0, LX/06A3;

    if-eqz v0, :cond_0

    sget-object v0, LX/06Bd;->EMOJI:LX/06Bd;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/06AB;

    if-eqz v0, :cond_1

    sget-object v0, LX/06Bd;->IMAGE:LX/06Bd;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/067p;

    if-eqz v0, :cond_2

    sget-object v0, LX/06Bd;->TEXT:LX/06Bd;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/06A9;

    if-eqz v0, :cond_3

    sget-object v0, LX/06Bd;->TEXT:LX/06Bd;

    return-object v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJIILJJIL(LX/0684;)LX/06C7;
    .locals 1

    instance-of v0, p0, LX/068G;

    if-eqz v0, :cond_0

    sget-object v0, LX/06C7;->MORE_GENERATING:LX/06C7;

    return-object v0

    :cond_0
    sget-object v0, LX/060B;->LIZ:LX/060B;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06C7;->COMPLETE:LX/06C7;

    return-object v0

    :cond_1
    sget-object v0, LX/06C7;->COMPLETE:LX/06C7;

    return-object v0
.end method
