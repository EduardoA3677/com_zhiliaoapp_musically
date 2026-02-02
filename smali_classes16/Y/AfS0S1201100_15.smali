.class public LY/AfS0S1201100_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public j4:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLandroid/webkit/WebView;LX/0VdX;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LY/AfS0S1201100_15;->$t:I

    if-eqz p7, :cond_0

    move-object v0, p0

    iput-object p6, v0, LY/AfS0S1201100_15;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS0S1201100_15;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS0S1201100_15;->l2:Ljava/lang/Object;

    iput p1, v0, LY/AfS0S1201100_15;->i3:I

    iput-wide p2, v0, LY/AfS0S1201100_15;->j4:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p6, v0, LY/AfS0S1201100_15;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/AfS0S1201100_15;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AfS0S1201100_15;->i3:I

    iput-wide p2, v0, LY/AfS0S1201100_15;->j4:J

    iput-object p5, v0, LY/AfS0S1201100_15;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS0S1201100_15;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p1

    const-string v11, "AdAutofillPipoManager@24f6.getValidPiList$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0Zgf;

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    const/4 v8, 0x1

    sput-boolean v8, LX/0W1x;->LJ:Z

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetValidPiListResponse;

    invoke-static {v1, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetValidPiListResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetValidPiListResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    if-eqz v17, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    sget-object v1, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetValidPiListResponse;->getMaskInstrumentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pns/crypto/Ecies;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetValidPiListResponse;->getMaskInstrumentInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    move/from16 v19, v4

    move-wide/from16 p0, v0

    move/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/0W1x;->LJII(IIJJ)V

    if-ne v4, v8, :cond_7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, [Lcom/ss/android/ugc/aweme/autofill/api/MaskInstrumentInfo;

    invoke-static {v2, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    sget-object v10, LX/0W1x;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v3, LY/AfS0S1201100_15;->s0:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LY/AfS0S1201100_15;->s0:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    sput v9, LX/0W1x;->LIZLLL:I

    iget-object v1, v3, LY/AfS0S1201100_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0VvR;

    invoke-direct {v0, v9, v8}, LX/0VvR;-><init>(II)V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_0
    iget-object v0, v3, LY/AfS0S1201100_15;->s0:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/api/MaskInstrumentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/api/MaskInstrumentInfo;->getInstrumentId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, v3, LY/AfS0S1201100_15;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    iget v1, v3, LY/AfS0S1201100_15;->i3:I

    iget-object v0, v3, LY/AfS0S1201100_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    invoke-static {v7, v8, v1, v0, v6}, LX/0W1x;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;ILX/0VdX;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v4, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    sget v2, LX/0W1x;->LIZLLL:I

    iget-object v1, v3, LY/AfS0S1201100_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    new-instance v0, LX/0VvR;

    invoke-direct {v0, v2, v7}, LX/0VvR;-><init>(II)V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_8
    invoke-static {v6}, LX/0W1x;->LJIIJ(Lorg/json/JSONArray;)V

    goto :goto_6

    :goto_5
    move-object v6, v0

    :catch_0
    :cond_9
    invoke-static {v6}, LX/0W1x;->LJIIJ(Lorg/json/JSONArray;)V

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetValidPiListResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetValidPiListResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v16

    if-nez v4, :cond_a

    const-string v15, "-1"

    const-string v16, "decrpto error"

    const/16 v17, 0x0

    :cond_a
    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    iget v14, v3, LY/AfS0S1201100_15;->i3:I

    iget-wide v12, v3, LY/AfS0S1201100_15;->j4:J

    invoke-static/range {v12 .. v17}, LX/0W1x;->LJIIIIZZ(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S1201100_15;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "AdAutofillPipoManager@24f6.getValidPiList$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    const/4 v3, 0x1

    sput-boolean v3, LX/0W1x;->LJ:Z

    instance-of v4, p1, LX/0z4O;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/0W1x;->LJIIIZ:Z

    if-nez v0, :cond_2

    sput-boolean v3, LX/0W1x;->LJIIIZ:Z

    const-string v2, ""

    sput-object v2, LX/0W1x;->LJIIL:Ljava/lang/String;

    const-string v0, "autofill_pipo_cert"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, LY/AfS0S1201100_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS0S1201100_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    const/4 v1, 0x2

    iget-object v0, p0, LY/AfS0S1201100_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VdX;

    invoke-static {v3, v2, v1, v0}, LX/0W1x;->LIZIZ(ZLandroid/webkit/WebView;ILX/0VdX;)V

    :cond_0
    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_0
    iget v8, p0, LY/AfS0S1201100_15;->i3:I

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, p0, LY/AfS0S1201100_15;->j4:J

    invoke-static/range {v6 .. v11}, LX/0W1x;->LJIIIIZZ(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v3, LX/0W1x;->LIZLLL:I

    iget-object v2, p0, LY/AfS0S1201100_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    new-instance v1, LX/0VvR;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0VvR;-><init>(II)V

    invoke-static {v2, v1}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_3
    invoke-static {v9}, LX/0W1x;->LJIIJ(Lorg/json/JSONArray;)V

    if-nez v4, :cond_0

    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_4

    check-cast p1, LX/0z50;

    invoke-virtual {p1}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S1201100_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1201100_15;

    invoke-static {v0, p1}, LY/AfS0S1201100_15;->accept$1(LY/AfS0S1201100_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1201100_15;

    invoke-static {v0, p1}, LY/AfS0S1201100_15;->accept$0(LY/AfS0S1201100_15;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
