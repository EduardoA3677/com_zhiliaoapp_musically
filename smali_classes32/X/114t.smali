.class public final LX/114t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    new-instance v1, LX/12KX;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v2, v0}, LX/12KX;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    return-void
.end method
