.class public final LX/0oGL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0105fb

    :goto_1
    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120666

    :goto_2
    invoke-static {p0, p1, v1, v0}, LX/0oGL;->LIZIZ(Landroid/app/Activity;Landroid/view/View;II)V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, p3, v2}, LX/0l3j;->LJIJJLI(LX/0l3j;Ljava/util/Map;Z)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const v0, 0x7f12640a

    goto :goto_2

    :cond_3
    const v1, 0x7f010ae8

    goto :goto_1

    :cond_4
    new-instance v4, LX/0h24;

    invoke-direct {v4}, LX/0h24;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0oGK;

    invoke-direct {v7, p0, p1, p3, p4}, LX/0oGK;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    move-object v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0oGK;->onFailure()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0gzc;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Icf;

    invoke-direct/range {v3 .. v8}, LX/0Icf;-><init>(LX/0h24;Landroid/app/Activity;Ljava/lang/String;LX/0h23;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    :cond_7
    invoke-virtual {v7}, LX/0oGK;->onFailure()V

    return-void

    :cond_8
    invoke-virtual {v7}, LX/0oGK;->onFailure()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3
.end method

.method public static final LIZIZ(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 6

    sget-boolean v0, LX/0AW2;->LIZIZ:Z

    move v3, p3

    if-eqz v0, :cond_0

    sget-object v1, LX/0kvo;->LIZ:LX/0kvo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p0, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS36S0102000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v3, v0}, Lkotlin/jvm/internal/AwS36S0102000_24;-><init>(Landroid/app/Activity;III)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS36S0102000_24;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
