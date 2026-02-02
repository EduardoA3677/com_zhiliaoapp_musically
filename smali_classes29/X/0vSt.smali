.class public final LX/0vSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;)V
    .locals 0

    iput-object p1, p0, LX/0vSt;->LL:Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0vSt;->LL:Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->getStartTimeGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0vSt;->LL:Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->getParentVisibleGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/0vSt;->LL:Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;->getScene()Ljava/lang/String;

    move-result-object v5

    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "success"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_visible"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_style_image_load_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
