.class public final LX/11bE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0jX4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11bD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0jX4;"
        }
    .end annotation

    new-instance v0, LX/11bD;

    invoke-direct {v0, p0}, LX/11bD;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/11bD;->LIZ()LX/0jX4;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/0jX4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11bD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0jX4;"
        }
    .end annotation

    new-instance v1, LX/11bD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/11bD;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/11bD;->LIZ()LX/0jX4;

    move-result-object v0

    return-object v0
.end method
