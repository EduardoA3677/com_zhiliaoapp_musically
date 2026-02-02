.class public final LX/0OiR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;FF)LX/0OzJ;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0000002_11;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS1S0000002_11;-><init>(FFI)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OJy;",
            "LX/0OHW;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x170

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0OzJ;FF)LX/0OzJ;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0000002_11;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS1S0000002_11;-><init>(FFI)V

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0OzJ;FFI)LX/0OzJ;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LX/0OiR;->LIZJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
