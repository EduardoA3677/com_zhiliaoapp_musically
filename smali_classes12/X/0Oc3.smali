.class public final LX/0Oc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzK;Lkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 2

    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
