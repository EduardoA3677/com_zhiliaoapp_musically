.class public final LX/0dh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0qns;)V
    .locals 2

    sget-object v1, LX/0dcy;->LIZ:Ljava/lang/String;

    const-string v0, "auto_discount_1m"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0dcy;->LIZIZ:Ljava/lang/String;

    const-string v0, "auto_discount_package_quantity_1m"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lwebcast/api/sub/TemplateInfo;I)V
    .locals 3

    const-string v0, "livesdk_subscription_combo_page_term_check"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "show_entrance"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0dgj;->LIZLLL(Lwebcast/api/sub/TemplateInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "term_check_state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V
    .locals 1

    const-string v0, "livesdk_subscription_combo_choose"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, p0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v0, p1}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-static {v0}, LX/0dh0;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V
    .locals 1

    const-string v0, "livesdk_subscription_combo_page_plan_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, p0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v0, p1}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-static {v0}, LX/0dh0;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJ(Ljava/util/Map;LX/0deG;)V
    .locals 3

    const-string v0, "livesdk_subscribe_multi_account_pre_check_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p1, :cond_2

    sget-object v0, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    if-ne p1, v0, :cond_0

    const-string v1, "tiktok_account"

    :goto_0
    const-string v0, "show_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    sget-object v0, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    if-ne p1, v0, :cond_1

    const-string v1, "google_account"

    goto :goto_0

    :cond_1
    const-string v1, "undefined"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V
    .locals 3

    const-string v0, "livesdk_subscription_combo_page_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, p3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_native"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail_code"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "livesdk_subscription_combo_page_failed_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, p4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show_entrance"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v1, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail_code"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "livesdk_subscription_combo_page_fetch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, p3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show_entrance"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger_component"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetch_phase"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIIIZZ(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_subscription_combo_page_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, p3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_native"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_status"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;FZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p8, :cond_2

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {p8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;->id:Ljava/lang/String;

    :goto_0
    const-string v0, "livesdk_subscription_combo_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "is_native"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_status"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_duration"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_subscription_upgrades_to_fan_plus_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "storage"

    :goto_2
    const-string v0, "data_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribe_state"

    invoke-virtual {v2, p9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-static {v2}, LX/0dh0;->LIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "server"

    goto :goto_2

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_subscription_purchase"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_method"

    const-string v0, "IAP"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_select_agreement"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0dgj;->LIZLLL(Lwebcast/api/sub/TemplateInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-static {v2}, LX/0dh0;->LIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;JJZJLjava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_select_agreement"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_method"

    const-string v0, "IAP"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0dgj;->LIZLLL(Lwebcast/api/sub/TemplateInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stay_duration_before_click"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration_after_check_term"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "term_check_state"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration_after_set_plan"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "set_plan_by_users"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, p10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-static {v2}, LX/0dh0;->LIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIL(ZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string v0, "livesdk_subscription_combo_page_subscription_update_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz p0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_subscription_upgrades_to_fan_plus_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
