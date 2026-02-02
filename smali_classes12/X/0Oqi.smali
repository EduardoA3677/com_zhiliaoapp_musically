.class public final LX/0Oqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;)LX/0PGQ;
    .locals 7

    const v0, -0x4e46db52

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    instance-of v0, v1, LX/0OJM;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0OJM;

    invoke-interface {v1}, LX/0OJM;->getWindow()Landroid/view/Window;

    move-result-object v5

    :goto_0
    const v0, -0x615d173a

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p0, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_2

    :cond_0
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    new-instance v4, LX/0PGQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/immersionbar/ImmersionBar;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v3, v0}, Lcom/bytedance/immersionbar/ImmersionBar;-><init>(LX/0t7j;Landroid/view/Window;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/13ZI;

    invoke-direct {v2, v6, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    new-instance v1, LY/AObjectS277S0200000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v0}, LY/AObjectS277S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v1}, LX/0PGQ;-><init>(LX/13ZI;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-interface {p0, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/0PGQ;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v4

    :cond_3
    new-instance v4, LX/0PGQ;

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-direct {v4, v2, v1}, LX/0PGQ;-><init>(LX/13ZI;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v2

    goto :goto_0
.end method
