.class public final LX/0KxE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V
    .locals 6

    move v3, p4

    move-object v2, p3

    move v1, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v0, LX/05y1;

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/05y1;-><init>(FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
