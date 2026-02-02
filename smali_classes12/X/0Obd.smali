.class public final LX/0Obd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OcD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v2, v0

    const/16 v0, 0xa

    int-to-float v1, v0

    new-instance v0, LX/0OcD;

    invoke-direct {v0, v1, v2, v1, v2}, LX/0OcD;-><init>(FFFF)V

    sput-object v0, LX/0Obd;->LIZ:LX/0OcD;

    return-void
.end method

.method public static final LIZ(LX/0OzK;ZZLkotlin/jvm/functions/Function0;)LX/0OzJ;
    .locals 3

    if-eqz p1, :cond_1

    sget-boolean v0, LX/0Obk;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v2, LX/0Obj;->LIZIZ:LX/0Ofz;

    sget-object v1, LX/0Obd;->LIZ:LX/0OcD;

    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(LX/0Ofz;LX/0OcD;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object p0

    :cond_1
    return-object p0
.end method
