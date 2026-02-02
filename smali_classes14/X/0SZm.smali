.class public final LX/0SZm;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v8, 0x2

    new-array v3, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interaction"

    const-string v0, "Review and appeal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-instance v0, Lkotlin/Pair;

    const-string v7, "variant"

    const-string v6, "16"

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_banner_interaction_UAS_UAM"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "inbox"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "click_review"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pns_age_down_interaction"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "aweme://roma_redirect/?spark_page=uas-age-home&enter_from=DM"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "disable_dm_by_age_restriction_link"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
