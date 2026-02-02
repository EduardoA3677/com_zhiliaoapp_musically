.class public abstract LX/0pIL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0pIM;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0pIM;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0pIM;->LJI:Ljava/util/Map;

    iget v4, p0, LX/0pIM;->LIZJ:I

    iget v3, p0, LX/0pIM;->LIZLLL:I

    const-string v0, "livesdk_abnormal_subscribe_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "failed_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detail_error_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJFF(IILjava/lang/String;Ljava/util/Map;)V
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

.method public static LJI(LX/0pFp;I)V
    .locals 1

    new-instance v0, LX/0pIb;

    invoke-direct {v0, p0, p1}, LX/0pIb;-><init>(LX/0pFp;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pIM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0pIM;->LIZ:Landroid/content/Context;

    const v7, 0x7f126bd3

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0pIM;->LJII:Ljava/lang/String;

    const-string v0, "course"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;->getCourseFeedbackChatBotSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0U0S;

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "trade_type"

    invoke-virtual {v2, v4, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget v1, p1, LX/0pIM;->LIZJ:I

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "detail_error_code"

    iget v0, p1, LX/0pIM;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "url"

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

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

    :cond_2
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0pIM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0pIM;->LIZ:Landroid/content/Context;

    :goto_2
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object p2, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2, p3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    const v0, 0x7f0620b1

    iput v0, v1, LX/0U4J;->LIZLLL:I

    iput-object p4, v1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0pIY;

    invoke-direct {v0, p0, p1, p5}, LX/0pIY;-><init>(LX/0pIL;LX/0pIM;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/0U4J;->LJ:LX/0U18;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v1}, LX/0ULx;-><init>(LX/0U4J;)V

    iput-object v0, v2, LX/0UTa;->LJIJJ:LX/0Tzc;

    :cond_5
    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0pIV;

    invoke-direct {v1, p1, v3, p0}, LX/0pIV;-><init>(LX/0pIM;Landroid/net/Uri;LX/0pIL;)V

    const v0, 0x7f126c0e

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0pIZ;

    invoke-direct {v1, p0, p1}, LX/0pIZ;-><init>(LX/0pIL;LX/0pIM;)V

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    iget-object v3, p1, LX/0pIM;->LJ:Ljava/lang/String;

    iget-object v2, p1, LX/0pIM;->LJI:Ljava/util/Map;

    iget v1, p1, LX/0pIM;->LIZJ:I

    iget v0, p1, LX/0pIM;->LIZLLL:I

    invoke-static {v1, v0, v3, v2}, LX/0pIL;->LJFF(IILjava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
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

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public abstract LIZJ(LX/0pIM;)V
.end method

.method public abstract LIZLLL(LX/0pIM;)Z
.end method
