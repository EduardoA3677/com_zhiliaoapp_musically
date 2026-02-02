.class public final LX/0tGa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0tGi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0tGW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tGa;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tGa;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tGa;->LIZJ:LX/0tGi;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tGk;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0tGk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ui_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/01lK;->OPEN_SCHEMA:LX/01lK;

    invoke-virtual {v0}, LX/01lK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "perform_button_action"

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tGa;->LIZ:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v4, "product"

    iget-object v0, p0, LX/0tGa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0tGa;->LIZJ:LX/0tGi;

    invoke-interface {v0, v1, v3, v2}, LX/0tGi;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/0tGa;->LIZJ:LX/0tGi;

    sget-object v0, LX/0tGV;->PERFORM_BUTTON_ACTION_SCHEMA_PARAM_NULL:LX/0tGV;

    invoke-interface {v2, v3, v0, v1}, LX/0tGi;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget-object v0, LX/01lK;->CLOSE:LX/01lK;

    invoke-virtual {v0}, LX/01lK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0tGa;->LIZJ:LX/0tGi;

    invoke-interface {v0, v1, v3, v2}, LX/0tGi;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget-object v0, LX/01lK;->REFRESH:LX/01lK;

    invoke-virtual {v0}, LX/01lK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p4, :cond_3

    invoke-interface {p4}, LX/0tGk;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0tGa;->LIZJ:LX/0tGi;

    invoke-interface {v0, v1, v3, v2}, LX/0tGi;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0tGa;->LIZJ:LX/0tGi;

    sget-object v0, LX/0tGV;->PERFORM_BUTTON_ACTION_UNKNOWN_ACTION:LX/0tGV;

    invoke-interface {v1, v3, v0, v2}, LX/0tGi;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    return-void
.end method
