.class public final LX/0OR5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OF3;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LX/0ORB;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0ORB;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0ORB;->getLayoutId()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
