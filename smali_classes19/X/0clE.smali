.class public final LX/0clE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0clE;

.field public static final LIZIZ:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0clE;

    invoke-direct {v0}, LX/0clE;-><init>()V

    sput-object v0, LX/0clE;->LIZ:LX/0clE;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleResolveDimensionSampleRateSetting;->getValue()D

    move-result-wide v0

    sput-wide v0, LX/0clE;->LIZIZ:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLX/0cmQ;IIIIILandroid/text/Layout;Landroid/widget/TextView;Z)V
    .locals 7

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    sget-wide v1, LX/0clE;->LIZIZ:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_12

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v4, "notify_component"

    const-string v5, "ttlive_livesdk_capsule_resolve_dimension"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "new_style"

    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "scene"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_scene"

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->subScene:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content_key"

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content_default_pattern"

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_key"

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_default_pattern"

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v2

    :cond_d
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/0cmQ;->getActionText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "line_count"

    const/4 v2, 0x0

    if-eqz p7, :cond_11

    invoke-virtual {p7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "text_size"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "display_name_count"

    invoke-virtual {p0, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resolved_display_name_count"

    invoke-virtual {p0, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action_width"

    invoke-virtual {p8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content_count"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action_count"

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/0cmQ;->getActionText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_f
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "content_trimmed"

    move/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v3 .. v8}, LX/0kBY;->LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_12
    return-void
.end method
