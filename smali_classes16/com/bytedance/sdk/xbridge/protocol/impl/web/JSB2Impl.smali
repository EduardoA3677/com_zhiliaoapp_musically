.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;
.super LX/0WpM;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0WpI;


# direct methods
.method public constructor <init>(LX/0WpI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WpM;-><init>(LX/0WpI;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;->LIZLLL:LX/0WpI;

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)LX/0WpN;
    .locals 7

    const-string v6, "secure_token"

    new-instance v4, LX/0WpN;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;->LIZLLL:LX/0WpI;

    invoke-direct {v4, v0}, LX/0WpN;-><init>(LX/0WpI;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "__callback_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJ:Ljava/lang/String;

    const-string v0, "func"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJFF:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v4, LX/0WpN;->LJI:Ljava/lang/String;

    const-string v0, "__msg_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJII:Ljava/lang/String;

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    const-string v0, "JSSDK"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJIIIZ:Ljava/lang/String;

    const-string v0, "namespace"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJIIJ:Ljava/lang/String;

    const-string v0, "__iframe_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LJIIJJI:Ljava/lang/String;

    const-string v5, "__timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0WpN;->LJIIL:J

    sget-object v0, LX/0WpZ;->Web:LX/0WpZ;

    iput-object v0, v4, LX/0WpN;->LJIJ:LX/0WpZ;

    iput-object p1, v4, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LIZIZ:Ljava/lang/String;

    :cond_2
    :goto_0
    iput-object v2, v4, LX/0WpN;->LJJIJLIJ:Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "_jsb_secure_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WpN;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, v4, LX/0WpN;->LJJIJIL:Z

    return-object v4
.end method

.method public final LJIILIIL(LX/0WpN;LX/0WpA;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WpN;",
            "LX/0WpA;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/101b;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p1, LX/0WpN;->LJ:Ljava/lang/String;

    const-string v0, "__callback_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "__params"

    invoke-virtual {p2, p1}, LX/0WpA;->LIZIZ(LX/0WpN;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "__msg_type"

    const-string v0, "callback"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0WpN;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0WpN;->LJIIJJI:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "iframe[src=\"%s\""

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v7

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v6, v1, v9

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0WpC;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0W94;

    invoke-direct {v3, v5, v6, v4}, LX/0W94;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00zH;)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "javascript:window."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ToutiaoJSBridge"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._handleMessageFromToutiao && "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._handleMessageFromToutiao("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0WpC;->LJI:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0Wol;

    invoke-direct {v3, p0, v4, p1}, LX/0Wol;-><init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;LX/00zH;LX/0WpN;)V

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "ToutiaoJSBridge"

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v3, "ToutiaoJSBridge"

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    const-string v1, "__msg_type"

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "__event_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "__params"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:window."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._handleMessageFromToutiao && "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._handleMessageFromToutiao("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0WpC;->LJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Wnj;

    invoke-direct {v1, p0, v4}, LX/0Wnj;-><init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;LX/00zH;)V

    :goto_0
    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v1}, LX/0Wpo;->LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;LX/101b;)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse event failed,reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    :cond_2
    return-void
.end method

.method public final invokeMethod(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x30075

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1iJMqiY8pf79s2gY0g=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e1

    const-string v7, "com/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl"

    const-string v8, "invokeMethod"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v9, p1, v0, v1}, LX/0WpM;->LJIILL(Ljava/lang/String;ILX/0Wpb;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method
