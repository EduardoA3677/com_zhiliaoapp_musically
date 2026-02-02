.class public final LX/144L;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/144K;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/144K;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/144L;->LL:LX/144K;

    iput-object p2, p0, LX/144L;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 12

    iget-object v0, p0, LX/144L;->LL:LX/144K;

    iget-object v11, v0, LX/144K;->LLILZLL:LX/144M;

    if-eqz v11, :cond_1

    iget-object v10, v0, LX/144K;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v11, LX/144M;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v11, LX/144M;->LIZ:J

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/144M;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v1, "event_name"

    const-string v0, "first_screen_show"

    invoke-static {v1, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "event_duration"

    invoke-static {v1, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "event_duration_all"

    invoke-static {v0, v4, v5, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v1, v2, v3, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v0, v4, v5, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {v11, v9}, LX/144M;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "is_precreate"

    const/4 v0, 0x0

    invoke-static {v0, v1, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lynx_url"

    invoke-static {v0, v10, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "extra"

    invoke-static {v0, v6, v9}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_lynx_show"

    invoke-static {v0, v8, v7, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v1, p0, LX/144L;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KT6;

    invoke-virtual {v2, v0}, LX/0WpV;->LJIILL(LX/0KT6;)V

    goto :goto_0

    :cond_0
    return-void
.end method
