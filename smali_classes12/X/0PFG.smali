.class public final LX/0PFG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)LX/0OzQ;
    .locals 1

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v0, p0}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OzQ;

    return-object v0
.end method

.method public static final LIZIZ(Landroid/view/View;LX/0OzQ;)V
    .locals 1

    const v0, 0x7f0b8d60

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
