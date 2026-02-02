.class public final LX/12iy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/view/ViewGroup;LX/12g0;LX/12lZ;Lkotlin/jvm/functions/Function0;)LX/12m3;
    .locals 5

    invoke-static {p0, p2}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v4

    :try_start_0
    const-class v1, LX/12m3;

    const-string v0, "LJIIZILJ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/OverScroller;

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/12g0;->create()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :cond_0
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method
