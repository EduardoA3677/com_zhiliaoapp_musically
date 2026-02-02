.class public final Lcom/bytedance/touchpoint/serviceimp/TouchPointModuleServiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    new-instance v0, LX/0ZE6;

    invoke-direct {v0}, LX/0ZE6;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x39

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/TouchPoint;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/TouchPoint;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;ILX/0wJb;)V
    .locals 10

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    const-string v2, ""

    move-object v8, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    const-string v0, "appsflyer_deep_link"

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wK4;

    new-instance v4, Lkotlin/jvm/internal/AwS23S1201000_28;

    const/4 v9, 0x0

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS23S1201000_28;-><init>(Landroid/app/Activity;ILjava/lang/String;LX/0wJb;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page=common_support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v0, v4}, LX/0wK4;->LJII(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0wJa;

    invoke-direct {v0, v3, v3, v2, v2}, LX/0wJa;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0wJb;->LIZJ(LX/0wJa;)V

    return-void

    :cond_2
    new-instance v0, LX/0wJa;

    invoke-direct {v0, v3, v3, v2, v2}, LX/0wJa;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/0wJb;->LIZJ(LX/0wJa;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wGw;

    invoke-direct {v0, p1}, LX/0wGw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    new-instance v0, LX/0wEY;

    invoke-direct {v0}, LX/0wEY;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILLIIL(IILjava/lang/String;ZZZ)V
    .locals 7

    new-instance v0, LX/0wGv;

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0wGv;-><init>(IILjava/lang/String;ZZZ)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/0wHr;->LIZIZ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/touchpoint/api/model/InAppPush;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x38

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/InAppPush;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;LX/0vRd;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Ljava/lang/String;LX/0vRd;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJLI()Z
    .locals 1

    sget-boolean v0, LX/0wHA;->LIZ:Z

    return v0
.end method

.method public final LJIL()V
    .locals 1

    new-instance v0, LX/0wEa;

    invoke-direct {v0}, LX/0wEa;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJI(Lcom/bytedance/touchpoint/api/model/BottomTabBubble;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x37

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/BottomTabBubble;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIFFI(IIIIJLjava/lang/String;)V
    .locals 8

    new-instance v0, LX/0Rgb;

    move-object v7, p7

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/0Rgb;-><init>(IIIIJLjava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII(Landroid/net/Uri;)Z
    .locals 2

    new-instance v1, LX/01y7;

    const/16 v0, 0x124

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(Landroid/net/Uri;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/01y7;

    const/16 v0, 0x124

    invoke-direct {v1, p2, v0}, LX/01y7;-><init>(Landroid/net/Uri;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJJII()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//main"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    const-class v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vRd;

    invoke-direct {v0, p1, p2, p3}, LX/0vRd;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIJJ(Ljava/lang/String;LX/0vRd;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final enableEmbeddedTaskPage()Z
    .locals 1

    sget-object v0, LX/09bW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
