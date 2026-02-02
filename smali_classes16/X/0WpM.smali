.class public abstract LX/0WpM;
.super LX/0Wq8;
.source "SourceFile"

# interfaces
.implements LX/0Wp7;


# instance fields
.field public final LIZIZ:LX/0Wpo;

.field public final LIZJ:LX/0Wpj;


# direct methods
.method public constructor <init>(LX/0WpI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Wq8;-><init>(LX/0WpI;)V

    iget-object v0, p1, LX/0WpI;->LJ:LX/0Wpo;

    iput-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    sget-object v0, LX/0WpK;->LJIIL:LX/0Wpj;

    iput-object v0, p0, LX/0WpM;->LIZJ:LX/0Wpj;

    return-void
.end method

.method public static LJIIJJI(LX/0WpN;)Z
    .locals 5

    sget-object v0, LX/0WpK;->LJIJJ:LX/0WpE;

    iget-object v0, v0, LX/0WpE;->LIZIZ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "*"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    return v4
.end method

.method public static LJIIZILJ(Landroid/webkit/WebView;LX/0WpN;Ljava/util/Map;I)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0WpN;->LIZ:LX/0WpI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WpI;->LIZ:LX/0WpK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WpK;->LJI:LX/0WqI;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0WqI;->LIZJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0WpN;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, LX/0WpC;->LJI:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/0WpN;->LJJIII:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v1, p1, LX/0WpN;->LJ:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateJsbInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJ(LX/0WpA;LX/0WpN;)V
    .locals 7

    sget-boolean v0, LX/0WpC;->LJIIIZ:Z

    const-string v2, ",call:"

    const-string v1, "onBridgeResult,result:"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    :cond_0
    if-nez p2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2, v1}, LX/0Wpk;->LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, p2, p1}, LX/0WpM;->LJIILIIL(LX/0WpN;LX/0WpA;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v4, p2, LX/0WpN;->LJJIIZ:J

    iput-wide v0, p2, LX/0WpN;->LJJIIZI:J

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p2, p1}, LX/0Wpk;->LIZJ(LX/0WpN;LX/0WpA;)V

    sget-object v0, LX/0WpK;->LJIJJ:LX/0WpE;

    iget-boolean v0, v0, LX/0WpE;->LIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "code"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v1, LX/0Wpm;

    invoke-direct {v1, p2, p0}, LX/0Wpm;-><init>(LX/0WpN;LX/0WpM;)V

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v1, v3}, LX/0Wpo;->LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;LX/101b;)V

    goto :goto_0

    :cond_2
    iget-object v1, p2, LX/0WpN;->LJJI:LX/02Ja;

    sget-object v0, LX/02Ja;->ALL:LX/02Ja;

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/0WpM;->LJIIJJI(LX/0WpN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, p2}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "jsb_status_code"

    invoke-virtual {p1, p2}, LX/0WpA;->LIZIZ(LX/0WpN;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v2, p2, v1, v0}, LX/0WpM;->LJIIZILJ(Landroid/webkit/WebView;LX/0WpN;Ljava/util/Map;I)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p2, LX/0WpN;->LJJI:LX/02Ja;

    sget-object v0, LX/02Ja;->ONLY_SUCCESS:LX/02Ja;

    if-ne v1, v0, :cond_8

    invoke-static {p2}, LX/0WpM;->LJIIJJI(LX/0WpN;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p1, LX/0WpA;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_6
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    if-eqz v5, :cond_8

    :goto_3
    :try_start_3
    iget-object v1, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, p2}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V

    goto :goto_0

    :cond_8
    new-instance v1, LX/0Wpn;

    invoke-direct {v1, p2, p0}, LX/0Wpn;-><init>(LX/0WpN;LX/0WpM;)V

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v1, v3}, LX/0Wpo;->LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;LX/101b;)V

    goto :goto_0

    :goto_4
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0WpM;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0Wpo;->LJII(LX/0Wq8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0, p2, v0}, LX/0WpM;->LJIILLIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, p1, p2}, LX/0Wpk;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LJIIL(Ljava/lang/String;)LX/0WpN;
.end method

.method public abstract LJIILIIL(LX/0WpN;LX/0WpA;)Lkotlin/Pair;
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
.end method

.method public abstract LJIILJJIL()Ljava/lang/String;
.end method

.method public final LJIILL(Ljava/lang/String;ILX/0Wpb;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "invoke msg is empty"

    invoke-static {v6, v0, v3}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v2

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZJ:LX/0Wp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    new-instance v1, LX/0WpN;

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    invoke-direct {v1, v0}, LX/0WpN;-><init>(LX/0WpI;)V

    invoke-virtual {p0, v2, v1}, LX/0WpM;->LJ(LX/0WpA;LX/0WpN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0WpM;->LJIIL(Ljava/lang/String;)LX/0WpN;

    move-result-object v4

    iput-wide v0, v4, LX/0WpN;->LJJII:J

    iput p2, v4, LX/0WpN;->LJJIII:I

    iput-object p3, v4, LX/0WpN;->LJJIIJ:LX/0Wpb;

    iput-object p1, v4, LX/0WpN;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v1, v4, LX/0WpN;->LJJIJLIJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "cancelCallback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "all"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/02Ja;->ALL:LX/02Ja;

    iput-object v0, v4, LX/0WpN;->LJJI:LX/02Ja;

    :cond_1
    :goto_0
    const-string v0, "WebView"

    iput-object v0, v4, LX/0WpN;->LJJIJL:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "jsb_name"

    iget-object v0, v4, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_bridgesdk"

    iget-object v0, v4, LX/0WpN;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_protocol_version"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v2

    :goto_1
    invoke-static {v5}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v2, v4, v1, v0}, LX/0WpM;->LJIIZILJ(Landroid/webkit/WebView;LX/0WpN;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-boolean v0, v0, LX/0WpF;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bridge is released. invocation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    const/16 v1, -0xd

    const-string v0, "Bridge is released, please check it with container\'s owner."

    invoke-static {v1, v0, v3}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0WpM;->LJ(LX/0WpA;LX/0WpN;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/02Ja;->ONLY_SUCCESS:LX/02Ja;

    iput-object v0, v4, LX/0WpN;->LJJI:LX/02Ja;

    goto :goto_0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bridge is alive. invocation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    iget-boolean v0, v4, LX/0WpN;->LJJIJIL:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BridgeCall is non-compliant. invocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0WpM;->LJ(LX/0WpA;LX/0WpN;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/0WpN;->LJJ:LX/0Wlh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wlh;->LJIIJ:Ljava/lang/Integer;

    iget-object v1, v4, LX/0WpN;->LJJ:LX/0Wlh;

    iget-object v0, v4, LX/0WpN;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Wlh;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v4, LX/0WpN;->LJIILJJIL:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/0WpN;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v4, LX/0WpN;->LJJ:LX/0Wlh;

    invoke-static {v2, v0, v1}, LX/0Wli;->LIZJ(Landroid/webkit/WebView;LX/0Wlh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "about://blank-no-real-url"

    :cond_6
    iput-object v0, v4, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v1, v4, LX/0WpN;->LJJ:LX/0Wlh;

    const-string v0, "BDXBridge"

    iput-object v0, v1, LX/0Wlh;->LJI:Ljava/lang/String;

    iput-object v2, v1, LX/0Wlh;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v4, LX/0WpN;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Wlh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v3

    :cond_7
    iput-object v3, v1, LX/0Wlh;->LJIIIZ:Landroid/view/View;

    iget-object v0, v4, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0Wlh;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0WpN;->LJJ:LX/0Wlh;

    invoke-virtual {v0}, LX/0Wlh;->LIZ()V

    iget-object v1, p0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, v4}, LX/0Wpk;->LJ(LX/0WpI;LX/0WpN;)V

    iget-object v1, p0, LX/0WpM;->LIZJ:LX/0Wpj;

    new-instance v3, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x17

    invoke-direct {v3, p0, v4, p3, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/0WpM;LX/0WpN;LX/0Wpb;I)V

    iget-object v2, v1, LX/0Wpj;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/0WpN;->LJJ:LX/0Wlh;

    invoke-static {v1, v0, v2}, LX/0Wli;->LIZLLL(Landroid/webkit/WebView;LX/0Wlh;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0WpM;->LIZIZ:LX/0Wpo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    iput-object v0, v4, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    const-string v0, "about://blank\u2014no-token"

    iput-object v0, v4, LX/0WpN;->LJI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2
.end method

.method public abstract LJIILLIIL(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
