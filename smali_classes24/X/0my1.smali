.class public final LX/0my1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S63;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2f8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0my1;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "front_camera_filter_new_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "front_camera_filter_new_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "record_use_success_hardware_profile"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LIZLLL(F)F
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "male_prob_threshold"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "user_changed_content_reuse_permission"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "speed_panel_open"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pre_upload_encryption_mode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJII(I)I
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "allow_create_sticker"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "use_watermark_hardcode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "show_commerce_unlock_sticker_collect_tips"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIIJ(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "duration_mode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "back_camera_filter_v2_new_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "back_camera_filter_v2"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_hdr_shooting"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "content_reuse_permission"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "record_use_success_hardware_profile"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIILL()V
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "user_changed_allow_create_sticker"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "allow_share_to_story"

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "user_changed_allow_create_sticker"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "user_changed_allow_share_to_story"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIJI()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "stitch_setting"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIJJ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "stitch_setting"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    iget v0, p0, LX/0my1;->LIZIZ:I

    return v0
.end method

.method public final LJIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "record_use_success_camera_type"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJ()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "beautification_mode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJI()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "content_reuse_permission"

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "react_duet_setting"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJII(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "user_changed_stitch_setting"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIII(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "allow_share_to_story"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJIIJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "duration_mode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "user_changed_setting"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_pre_upload_by_user"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "use_watermark_hardcode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJIJ(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_combine_shoot_mode_tip"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pre_upload_encryption_mode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    iput p1, p0, LX/0my1;->LIZIZ:I

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "beautification_mode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJIJIL(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "storage_monitor_local_switch"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "back_camera_filter_new_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "back_camera_filter"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ulike_beauty_model_copied"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "front_camera_filter_v2_new_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "user_changed_allow_share_to_story"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJ()I
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "record_use_success_camera_type"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJJI(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_commerce_unlock_sticker_collect_tips"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ulike_beauty_model_copied"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_caption_switch"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJJJI()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "front_camera_filter_v2_new_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "front_camera_filter_v2"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL()Z
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_pre_upload"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "user_changed_stitch_setting"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJJJJL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_pre_upload"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJJJL()V
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "user_changed_content_reuse_permission"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_hdr_shooting"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "front_camera_filter_new_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "-1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "front_camera_filter"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(I)I
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "camera_position"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJJJZI(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_caption_switch"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_filter"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJJLL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "allow_create_sticker"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJJLZIJ(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "user_changed_setting"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disable_filter"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJL(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "speed_panel_open"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "back_camera_filter_v2_new_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJLIIIIJ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0my1;->LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_position"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0my1;->LIZIZ:I

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LX/0my1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
