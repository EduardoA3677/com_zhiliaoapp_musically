.class public final LX/0WBP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/common/applog/AppLog;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final getCategory(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "event_v3"

    return-object v0

    :cond_0
    const-string v0, "event_v1"

    return-object v0
.end method

.method public final getLogThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 12

    move-object v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v5, p8

    move-wide/from16 v6, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object v2, p2

    if-eqz v0, :cond_0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static/range {v1 .. v7}, LX/11KI;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final putCommonParams(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    return-void
.end method
