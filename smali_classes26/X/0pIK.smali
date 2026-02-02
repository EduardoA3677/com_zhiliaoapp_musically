.class public abstract LX/0pIK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(IILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "livesdk_abnormal_subscribe_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "fail_reason"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed_reason"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detail_error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "livesdk_abnormal_subscribe_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "failed_reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detail_error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJI()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->PX0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aweme://webview?url=https%3A%2F%2Ffeedback.tiktokv.com%2Ffeedback%2Foffline%2Fsubmit%3Ftrans_status_bar%3D1%26hide_nav_bar%3D1%26use_spark%3D1%26container_color_auto_dark%3D1%26entrance%3Dsubscription_submit%26enter_from%3Dsubscription_submit%26_pia_%3D1%26version%3D1.0.0%26bdhm_bid%3Dcsp_im_inapp_hybrid"

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pIN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0pIN;->LIZ:Landroid/content/Context;

    const v6, 0x7f126bd3

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const-string v2, ""

    const-string v0, "course"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;->getCourseFeedbackChatBotSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0pIK;->LJI()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v3, LX/0U0S;

    invoke-direct {v3, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "trade_type"

    invoke-virtual {v3, v4, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget v1, p1, LX/0pIN;->LIZJ:I

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "detail_error_code"

    iget v0, p1, LX/0pIN;->LIZLLL:I

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "url"

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "faq_id"

    const-string v0, "7359100774900636165"

    invoke-static {v2, v1, v0}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0pIK;->LJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0pIN;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0pIN;->LIZ:Landroid/content/Context;

    :goto_2
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-object p2, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, p3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    const v0, 0x7f0620b1

    iput v0, v1, LX/0U4J;->LIZLLL:I

    iput-object p4, v1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0pIU;

    invoke-direct {v0, p0, p1, p5}, LX/0pIU;-><init>(LX/0pIK;LX/0pIN;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/0U4J;->LJ:LX/0U18;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v1}, LX/0ULx;-><init>(LX/0U4J;)V

    iput-object v0, v2, LX/0UTa;->LJIJJ:LX/0Tzc;

    :cond_6
    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0pIT;

    invoke-direct {v1, p1, v3, p0}, LX/0pIT;-><init>(LX/0pIN;Landroid/net/Uri;LX/0pIK;)V

    const v0, 0x7f126c0e

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0pIW;

    invoke-direct {v1, p0, p1}, LX/0pIW;-><init>(LX/0pIK;LX/0pIN;)V

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    iget-object v3, p1, LX/0pIN;->LJ:Ljava/lang/String;

    iget-object v2, p1, LX/0pIN;->LJI:Ljava/util/Map;

    iget v1, p1, LX/0pIN;->LIZJ:I

    iget v0, p1, LX/0pIN;->LIZLLL:I

    invoke-static {v1, v0, v3, v2}, LX/0pIK;->LJ(IILjava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AbsPaymentExceptionHandler#displayAlert"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public abstract LIZJ(LX/0pIN;)V
.end method

.method public abstract LIZLLL(LX/0pIN;)Z
.end method
