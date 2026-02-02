.class public final Lpc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc5/b;


# static fields
.field public static LIZ:Lhc5/d;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Z

.field public static LJII:Lfc5/b;

.field public static LJIIIIZZ:Ldc5/d;

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:J

.field public static LJIIL:I

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:Ljava/lang/String;

.field public static LJIIZILJ:Z

.field public static LJIJ:I

.field public static LJIJI:J

.field public static LJIJJ:Ljava/lang/String;

.field public static final LJIJJLI:Lpc5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc5/b;

    invoke-direct {v0}, Lpc5/b;-><init>()V

    sput-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v0, "pitaya"

    sput-object v0, Lpc5/b;->LJIILJJIL:Ljava/lang/String;

    sput-object v0, Lpc5/b;->LJIILL:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lpc5/b;->LJIIZILJ:Z

    const-string v0, ""

    sput-object v0, Lpc5/b;->LJIJJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/app/Application;Landroid/content/Intent;)V
    .locals 18

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-interface {v1, v10, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmMyKARBxRzjCMDbyrLkNUV6xYe3yTxj"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b52

    const-string v14, "android/app/Application"

    const-string v15, "startActivity"

    const-string p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/Application"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "android/app/Application"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LIZJ()LX/0tPV;
    .locals 6

    new-instance v5, LX/0tPV;

    sget-object v2, Lpc5/b;->LIZLLL:Ljava/lang/String;

    sget-object v1, Lpc5/b;->LJ:Ljava/lang/String;

    sget-object v0, Lpc5/b;->LJIJJ:Ljava/lang/String;

    invoke-direct {v5, v2, v1, v0}, LX/0tPV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gmt"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0tPV;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lpc5/b;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/0tPV;->LIZ:Ljava/lang/String;

    sget-object v0, Lpc5/b;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, Lpc5/b;->LJIJI:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v2, Lpc5/b;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/0tPV;->LIZJ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "pipo-fp-session-id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, LX/0tPV;->LIZJ:Ljava/util/Map;

    :cond_0
    return-object v5
.end method

.method public static LIZLLL()Lhc5/d;
    .locals 2

    sget-boolean v0, Lpc5/b;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tPS;->Default:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "server"

    return-object v0

    :cond_0
    const-string v0, "pitaya"

    return-object v0
.end method

.method public static LJFF(Landroid/graphics/Bitmap;Lfc5/b;)V
    .locals 8

    sget v0, Lpc5/b;->LJIJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lpc5/b;->LJIJ:I

    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    iget-object v2, v0, Lhc5/d;->LJIIJ:LX/0tPU;

    move-object v3, p1

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    sget v1, Lpc5/b;->LJIIL:I

    new-instance v0, LX/0tPT;

    invoke-direct {v0, v3}, LX/0tPT;-><init>(Lfc5/b;)V

    invoke-interface {v2, v1, v0, p0}, LX/0tPU;->LIZ(ILfc5/b;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v4, -0x1

    const-string v6, "needs to be uploaded"

    new-instance v7, Ldc5/g;

    const/16 v0, 0x1fe

    invoke-direct {v7, p0, v0}, Ldc5/g;-><init>(Landroid/graphics/Bitmap;I)V

    const-string p0, "video"

    move v5, v4

    invoke-interface/range {v3 .. v8}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(JJJJLjava/lang/String;)V
    .locals 3

    sget v1, Lpc5/b;->LJIIL:I

    sget-object v0, LX/0tPS;->Default:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v2, "server"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    invoke-virtual {v1, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "recognize_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_time"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "finish_time"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "start_back_up_server_timestamps"

    invoke-virtual {v1, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rd_pipo_ocr_finish_album_recognize"

    invoke-static {v0, v1}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget-object v0, LX/0tPS;->DetectAndRecognize:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0tPS;->NativeRecognizeInner:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0tPS;->NativeRecognize:LX/0tPS;

    invoke-virtual {v0}, LX/0tPS;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "pitaya"

    goto :goto_0
.end method

.method public static LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "obj_id"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_edit_ocr_card_no"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_edit_ocr_expiration_date"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_edit_ocr_card_holdername"

    invoke-virtual {p0, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpc5/b;->LJIIL:I

    invoke-static {v0}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ocr_mode"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fp_sdk_checkout_ocr_click"

    invoke-static {v0, p0}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIIIZZ(JJLjava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_id"

    const-string v0, "info_confirm_ocr"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "obj_id"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_timestamp"

    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "finish_timestamp"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "duration"

    sub-long/2addr p2, p0

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpc5/b;->LJIIL:I

    invoke-static {v0}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ocr_mode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fp_sdk_checkout_ocr_fillin"

    invoke-static {v0, v2}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIIZ(JJLjava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "render_cost"

    sub-long v0, p2, p0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpc5/b;->LJIIL:I

    invoke-static {v0}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ocr_mode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fp_sdk_checkout_ocr_show"

    invoke-static {v0, v3}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_id"

    const-string v0, "payin_checkout_ocr"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "obj_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popup_id"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpc5/b;->LJIIL:I

    invoke-static {v0}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ocr_mode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fp_sdk_checkout_popup_click"

    invoke-static {v0, v2}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJJI(JLjava/lang/String;Ljava/util/List;)V
    .locals 12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_id"

    const-string v0, "payin_checkout_ocr"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v7, "; "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obj_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "popup_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpc5/b;->LJIIL:I

    invoke-static {v0}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ocr_mode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fp_sdk_checkout_popup_show"

    invoke-static {v0, v2}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIL()V
    .locals 6

    const-wide/32 v0, 0xf6982

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lzc5/a$a;

    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    iget-object v0, v0, Lhc5/d;->LJIIJJI:Lzc5/a$a;

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v1, v0, Lzc5/a$a;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, v0, Lzc5/a$a;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-direct {v4, v1, v0}, Lzc5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sdk_aid"

    const-string v0, "460479"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lzc5/a$a;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lzc5/a$a;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "update_version_code"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "sdk_session_launch"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    move-object v1, v3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public static LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v1, "merchant_user_id"

    sget-object v0, Lpc5/b;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    sget-object v0, Lpc5/b;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_type"

    const-string v0, "instant_payment"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-wide/32 v0, 0xf6982

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    iget-object v0, v0, Lhc5/d;->LIZJ:Lhc5/a;

    invoke-interface {v0, p0, p1}, Lhc5/a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to send event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onOcrResult] code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " detailCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    move-object v8, p4

    if-eqz v8, :cond_2

    iget-object v0, v8, Ldc5/g;->LIZLLL:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lpc5/b;->LJIILIIL:Z

    :cond_0
    sget-object v4, Lpc5/b;->LJII:Lfc5/b;

    if-eqz v4, :cond_1

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    :cond_1
    sput-object v3, Lpc5/b;->LJII:Lfc5/b;

    sput-boolean v2, Lpc5/b;->LJI:Z

    const-string v0, ""

    sput-object v0, Lpc5/b;->LJ:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
