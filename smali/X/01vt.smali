.class public final LX/01vt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0Cpx;

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, LX/0Cpx;-><init>(Landroid/view/View;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, LX/0oDk;->LJIIIZ:LX/0oDT;

    return-void
.end method
