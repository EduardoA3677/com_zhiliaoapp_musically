.class public final LX/0OPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, LX/0OPQ;->LIZ:LX/0P5i;

    return-void
.end method

.method public static LIZ(LX/0OZs;)LX/0OPJ;
    .locals 2

    const v0, 0x64249e20

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OPQ;->LIZ:LX/0P5i;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OPJ;

    if-nez v1, :cond_0

    const v0, 0x64249e61

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0OPJ;

    if-nez v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v0, 0x64249e28

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/0OPJ;

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    :goto_1
    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return-object v1
.end method
