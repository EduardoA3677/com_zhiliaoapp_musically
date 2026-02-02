.class public final LX/0O6A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0O7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0O7n;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0O7n;-><init>(Ljava/util/List;LX/0O8L;)V

    sput-object v2, LX/0O6A;->LIZ:LX/0O7n;

    return-void
.end method

.method public static final LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;
    .locals 3

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic LIZIZ(LX/0OzJ;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0OzJ;
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v2, LX/0O6t;

    invoke-direct {v2, p2}, LX/0O6t;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
