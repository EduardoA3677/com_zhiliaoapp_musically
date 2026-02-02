.class public final synthetic LX/13w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/11yN;


# direct methods
.method public synthetic constructor <init>(IJJLX/11yN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13w2;->LL:I

    iput-wide p2, p0, LX/13w2;->LLILIL:J

    iput-wide p4, p0, LX/13w2;->LLILL:J

    iput-object p6, p0, LX/13w2;->LLILLIZIL:LX/11yN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v8, v0, LX/13w2;->LL:I

    iget-wide v3, v0, LX/13w2;->LLILIL:J

    iget-wide v1, v0, LX/13w2;->LLILL:J

    iget-object v10, v0, LX/13w2;->LLILLIZIL:LX/11yN;

    const-string v9, "SplashAdEventLogManager@2beb.sendSplashShowCountReset$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v5, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_show_limit"

    invoke-virtual {v5, v0}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v7

    const-string v0, "clientTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v15, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "showLimit"

    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "oldShowCount"

    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lastShowSplashAdDay"

    invoke-virtual {v15, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "currentShowSplashAdDay"

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v11, "splash_ad"

    const-string v12, "splash_show_count_reset"

    const-wide/16 v13, 0x0

    check-cast v10, LX/11yL;

    invoke-virtual/range {v10 .. v15}, LX/11yL;->LIZ(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
