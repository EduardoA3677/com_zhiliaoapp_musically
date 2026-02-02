.class public abstract LX/0Wmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:Ljava/util/regex/Pattern;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0WnL;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0Wmt;

.field public final LIZLLL:LX/0WnS;

.field public LJ:Ljava/lang/String;

.field public volatile LJFF:Z

.field public LJI:LX/0WnP;

.field public LJII:LX/0Wme;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wme;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9a-zA-Z.]+$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Wmj;->LJIIJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Wmj;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, LX/0Wmf;->LJFF:LX/0WnS;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Wmj;->LIZLLL:LX/0WnS;

    return-void

    :cond_0
    new-instance v0, LX/0Wmz;

    invoke-direct {v0}, LX/0Wmz;-><init>()V

    iput-object v0, p0, LX/0Wmj;->LIZLLL:LX/0WnS;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/0Wmj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WnL;

    new-instance v8, LX/0WnB;

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    iget-object v0, p0, LX/0Wmj;->LJIIIZ:Ljava/util/List;

    invoke-direct {v8, v1, v0, p5}, LX/0WnB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, p4

    move-object v5, p3

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v3 .. v8}, LX/0WnL;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0WnB;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)LX/0Wmk;
    .locals 17

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0Wmj;->LJFF:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    const-string v0, "__callback_id"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "func"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, LX/0Wmj;->LJI()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const/4 v11, 0x3

    const-string v14, "url_empty"

    move-object v13, v12

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, LX/0Wmj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v12

    :cond_1
    :try_start_0
    const-string v0, "__msg_type"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "params"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "JSSDK"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "namespace"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "__iframe_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "shouldHook"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "token"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Wn0;

    invoke-direct {v1}, LX/0Wn0;-><init>()V

    iput-object v6, v1, LX/0Wn0;->LIZ:Ljava/lang/String;

    iput-object v8, v1, LX/0Wn0;->LIZIZ:Ljava/lang/String;

    iput-object v14, v1, LX/0Wn0;->LIZJ:Ljava/lang/String;

    iput-object v7, v1, LX/0Wn0;->LIZLLL:Ljava/lang/String;

    iput-object v3, v1, LX/0Wn0;->LJ:Ljava/lang/String;

    iput-object v5, v1, LX/0Wn0;->LJFF:Ljava/lang/String;

    iput-object v4, v1, LX/0Wn0;->LJI:Ljava/lang/String;

    iput-object v2, v1, LX/0Wn0;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Wn0;->LJII:Ljava/lang/String;

    new-instance v0, LX/0Wmk;

    invoke-direct {v0, v1}, LX/0Wmk;-><init>(LX/0Wn0;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x3

    const-string v15, "params_invalid"

    const/16 v16, 0x0

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, LX/0Wmj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0Wmk;

    invoke-direct {v0, v3}, LX/0Wmk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0Wmk;)V
    .locals 4

    iget-boolean v0, p0, LX/0Wmj;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "By passing js callback due to empty callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p2, LX/0Wmk;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hook by BDXBridge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0Wmk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    iget-object v1, p2, LX/0Wmk;->LJIIL:Ljava/util/List;

    const-string v0, "label_pre_callback_origin_url"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "}"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal callback data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0Wna;->LIZ:Z

    if-eqz v0, :cond_4

    throw v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invoking js callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Wmj;->LJIIJ:Ljava/util/regex/Pattern;

    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Wmf;->LJIIIIZZ:LX/0WnF;

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WmY;

    sget-object v0, LX/0Wn2;->XSS_CALLBACK_ID_SWITCH:LX/0Wn2;

    invoke-interface {v1, v0}, LX/0WmY;->LIZ(LX/0Wn2;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"__msg_type\":\"callback\",\"__callback_id\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"__params\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    new-instance v2, LX/02as;

    invoke-direct {v2}, LX/02as;-><init>()V

    const-string v1, "__msg_type"

    const-string v0, "callback"

    invoke-virtual {v2, v0, v1}, LX/02as;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "__callback_id"

    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/02as;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__params"

    invoke-virtual {v2, v3, v0}, LX/02as;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/02as;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, p2}, LX/0Wmj;->LJIIJ(Ljava/lang/String;LX/0Wmk;)V

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    iget-object v1, p2, LX/0Wmk;->LJIIL:Ljava/util/List;

    const-string v0, "label_post_callback_origin_url"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;LX/0Wmk;)V
    .locals 3

    iget-boolean v0, p0, LX/0Wmj;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "By passing js callback due to empty callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p2, LX/0Wmk;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hook by BDXBridge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0Wmk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    iget-object v1, p2, LX/0Wmk;->LJIIL:Ljava/util/List;

    const-string v0, "label_pre_callback_origin_url"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invoking js callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "__msg_type"

    const-string v0, "callback"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    iget-object v0, p2, LX/0Wmk;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "__params"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0Wmj;->LJIIJ(Ljava/lang/String;LX/0Wmk;)V

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "label_post_callback_origin_url"

    iget-object v0, p2, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    return-void
.end method

.method public abstract LJ(LX/0Wmq;)Landroid/content/Context;
.end method

.method public final LJFF()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0Wmj;->LJI:LX/0WnP;

    iget-boolean v0, v1, LX/0WnP;->LIZ:Z

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0WnP;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WnP;->LIZ:Z

    move-object v0, v1

    check-cast v0, LX/0WnO;

    iget-object v0, v0, LX/0WnO;->LIZJ:Landroid/webkit/WebView;

    iput-object v0, v1, LX/0WnP;->LIZIZ:Landroid/view/View;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0WnP;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public final LJII(LX/0Wmk;)V
    .locals 16

    const-string v4, "Function "

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0Wmj;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    invoke-virtual {v10}, LX/0Wmj;->LJI()Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "url"

    if-nez v9, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label_call_origin_url"

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :goto_1
    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v1, v3, LX/0Wmk;->LJI:Ljava/lang/String;

    iget-object v0, v10, LX/0Wmj;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/0Wmj;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Wme;

    goto :goto_2

    :cond_3
    iget-object v7, v10, LX/0Wmj;->LJII:LX/0Wme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, "label_abstract_bridge_reject"

    const-string v5, "reason"

    const/4 v11, 0x2

    if-nez v7, :cond_5

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received call with unknown namespace, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "unknown_namespace"

    invoke-virtual {v1, v0, v5}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10}, LX/0Wmj;->LJI()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    const-string v14, "unknown_namespace"

    iget-object v15, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual/range {v10 .. v15}, LX/0Wmj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/0Wmj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WnL;

    invoke-interface {v0, v3, v11}, LX/0WnL;->LIZJ(LX/0Wmk;I)V

    goto :goto_3

    :cond_4
    new-instance v2, LX/0WnI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Namespace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wmk;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x4

    invoke-direct {v2, v0, v1}, LX/0WnI;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Wmp;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    return-void

    :cond_5
    new-instance v2, LX/0Wmm;

    invoke-direct {v2}, LX/0Wmm;-><init>()V

    iget-object v8, v10, LX/0Wmj;->LJI:LX/0WnP;

    iget-boolean v0, v8, LX/0WnP;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v0, v8, LX/0WnP;->LIZ:Z

    if-nez v0, :cond_6

    iput-boolean v1, v8, LX/0WnP;->LIZ:Z

    move-object v0, v8

    check-cast v0, LX/0WnO;

    iget-object v0, v0, LX/0WnO;->LIZJ:Landroid/webkit/WebView;

    iput-object v0, v8, LX/0WnP;->LIZIZ:Landroid/view/View;

    :cond_6
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_7
    :goto_4
    iget-object v0, v8, LX/0WnP;->LIZIZ:Landroid/view/View;

    iput-object v0, v2, LX/0Wmm;->LIZLLL:Landroid/view/View;

    iget-object v8, v3, LX/0Wmk;->LJFF:Ljava/lang/String;

    if-eqz v8, :cond_8

    const-string v0, "SANDBOX_PREFIX"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Wmk;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v10}, LX/0Wmj;->LJI()Ljava/lang/String;

    iget-object v0, v10, LX/0Wmj;->LIZ:Landroid/content/Context;

    iput-object v0, v2, LX/0Wmm;->LIZ:Landroid/content/Context;

    iput-object v7, v2, LX/0Wmm;->LIZJ:LX/0Wme;

    invoke-virtual {v7, v3, v2}, LX/0Wme;->LJ(LX/0Wmk;LX/0Wmm;)LX/0WnA;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, LX/0Wmk;->toString()Ljava/lang/String;

    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    const-string v0, "not_registered_1"

    invoke-virtual {v1, v0, v5}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10}, LX/0Wmj;->LJI()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    const-string v14, "not_registered_1"

    iget-object v15, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    invoke-virtual/range {v10 .. v15}, LX/0Wmj;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/0Wmj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WnL;

    invoke-interface {v0, v3, v11}, LX/0WnL;->LIZJ(LX/0Wmk;I)V

    goto :goto_6

    :cond_8
    iget-object v8, v2, LX/0Wmm;->LIZLLL:Landroid/view/View;

    instance-of v0, v8, Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    check-cast v8, Landroid/webkit/WebView;

    iget-object v0, v3, LX/0Wmk;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/0Wmk;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    invoke-static {v8, v0, v1}, LX/0Wli;->LIZJ(Landroid/webkit/WebView;LX/0Wlh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "about://blank-no-real-url"

    iput-object v0, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    iput-object v9, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_7

    :cond_b
    iget-object v0, v3, LX/0Wmk;->LJIIJJI:LX/0Wlh;

    invoke-static {v8, v0, v9}, LX/0Wli;->LIZLLL(Landroid/webkit/WebView;LX/0Wlh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v9, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    :goto_7
    iput v1, v3, LX/0Wmk;->LJIIJ:I

    goto :goto_5

    :cond_c
    const-string v0, "about://blank\u2014no-token"

    iput-object v0, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    new-instance v2, LX/0WnI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/0WnI;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Wmp;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    return-void

    :cond_e
    iget-boolean v0, v1, LX/0WnA;->LIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0WnA;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    invoke-virtual {v10, v0, v3}, LX/0Wmj;->LIZLLL(Lorg/json/JSONObject;LX/0Wmk;)V

    :cond_f
    :goto_8
    invoke-virtual {v10}, LX/0Wmj;->LJI()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/0Wmk;->LIZLLL:Ljava/lang/String;

    iget-object v6, v3, LX/0Wmk;->LJIIL:Ljava/util/List;

    iget-object v0, v10, LX/0Wmj;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WnL;

    new-instance v2, LX/0WnB;

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    iget-object v0, v10, LX/0Wmj;->LJIIIZ:Ljava/util/List;

    invoke-direct {v2, v1, v0, v6}, LX/0WnB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v8, v7, v2}, LX/0WnL;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0WnB;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, LX/0WnA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v0, v3}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call finished with error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0Wmp;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0Wmj;->LIZJ(Ljava/lang/String;LX/0Wmk;)V

    :cond_11
    invoke-virtual {v10, v3}, LX/0Wmj;->LJIIL(LX/0Wmk;)V

    return-void
.end method

.method public abstract LJIIIIZZ(LX/0Wmq;)V
.end method

.method public abstract LJIIIZ(Ljava/lang/String;)V
.end method

.method public LJIIJ(Ljava/lang/String;LX/0Wmk;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Wmj;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIJJI()V
    .locals 3

    iget-object v1, p0, LX/0Wmj;->LJI:LX/0WnP;

    iget-boolean v0, v1, LX/0WnP;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0WnP;->LIZ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0WnP;->LIZ:Z

    move-object v0, v1

    check-cast v0, LX/0WnO;

    iget-object v0, v0, LX/0WnO;->LIZJ:Landroid/webkit/WebView;

    iput-object v0, v1, LX/0WnP;->LIZIZ:Landroid/view/View;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0WnP;->LIZIZ:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Wmj;->LJFF()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/0Wli;->LIZ(Landroid/webkit/WebView;)V

    :cond_2
    iget-object v0, p0, LX/0Wmj;->LJII:LX/0Wme;

    invoke-virtual {v0}, LX/0Wme;->LJFF()V

    iget-object v0, p0, LX/0Wmj;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wme;

    invoke-virtual {v0}, LX/0Wme;->LJFF()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Wmj;->LIZLLL:LX/0WnS;

    invoke-interface {v0}, LX/0WnS;->release()V

    iput-boolean v2, p0, LX/0Wmj;->LJFF:Z

    return-void
.end method

.method public LJIIL(LX/0Wmk;)V
    .locals 0

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0Wmj;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Wms;

    invoke-direct {v1}, LX/0Wms;-><init>()V

    invoke-virtual {v1}, LX/0Wms;->LIZLLL()V

    const-string v0, "label_pre_call_origin_url"

    iput-object v0, v1, LX/0Wms;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Wms;->LIZIZ()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Wmj;->LIZLLL:LX/0WnS;

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p1, p0, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
