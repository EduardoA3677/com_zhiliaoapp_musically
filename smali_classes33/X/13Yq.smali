.class public final LX/13Yq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static final LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/13Yr;

    invoke-direct {v2, v0, p0, p3}, LX/13Yr;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    new-instance v0, LX/13Ys;

    invoke-direct {v0, p0, p1}, LX/13Ys;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/13Yo;->LLILZ:LX/13Yp;

    new-instance v1, LY/ATListenerS291S0200000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, v0}, LY/ATListenerS291S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/13Yo;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
