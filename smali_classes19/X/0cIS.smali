.class public final LX/0cIS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0d00;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d00;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0czb;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x287

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v1}, LX/0cIS;->LIZIZ(LX/0d00;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0d00;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d00;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0czd;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    instance-of v1, p0, LX/0czd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-object v0
.end method
