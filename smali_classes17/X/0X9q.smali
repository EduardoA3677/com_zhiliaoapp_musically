.class public final LX/0X9q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0vUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    new-instance v3, LX/0X9p;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0X9p;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0X9s;

    invoke-direct {v4, v0}, LX/0X9s;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0Rpo;

    invoke-direct {v5, v0}, LX/0Rpo;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0X9r;

    invoke-direct {v6, v0}, LX/0X9r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LX/0X9n;

    move-object p0, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0X9n;-><init>(Lkotlin/jvm/functions/Function0;LX/0X9p;LX/0X9s;LX/0Rpo;LX/0X9r;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
