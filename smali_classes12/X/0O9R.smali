.class public final LX/0O9R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LX/0O9R;->LIZ:F

    return-void
.end method

.method public static final LIZ(LX/0OZs;)LX/0O93;
    .locals 3

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-interface {v2}, LX/0OJy;->getDensity()F

    move-result v0

    invoke-interface {p0, v0}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/04wZ;

    invoke-direct {v0, v2}, LX/04wZ;-><init>(LX/0OJy;)V

    new-instance v1, LX/0O92;

    invoke-direct {v1, v0}, LX/0O92;-><init>(LX/0OAv;)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0O93;

    return-object v1
.end method
