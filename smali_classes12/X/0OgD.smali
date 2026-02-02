.class public final LX/0OgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LL:J

.field public final LLILIL:LX/0OgL;

.field public final LLILL:J

.field public LLILLIZIL:LX/0OgM;

.field public LLILLJJLI:LX/0Oge;

.field public final LLILLL:LX/0OzJ;


# direct methods
.method public constructor <init>(JLX/0OgL;J)V
    .locals 6

    sget-object v0, LX/0OgM;->LIZJ:LX/0OgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OgD;->LL:J

    iput-object p3, p0, LX/0OgD;->LLILIL:LX/0OgL;

    iput-wide p4, p0, LX/0OgD;->LLILL:J

    iput-object v0, p0, LX/0OgD;->LLILLIZIL:LX/0OgM;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x50e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OgD;I)V

    new-instance v5, LX/0OgC;

    invoke-direct {v5, p1, p2, p3, v1}, LX/0OgC;-><init>(JLX/0OgL;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    new-instance v4, LX/0OgK;

    invoke-direct {v4, p1, p2, p3, v1}, LX/0OgK;-><init>(JLX/0OgL;Lkotlin/jvm/internal/AwS487S0100000_11;)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v1, LX/0O63;

    invoke-direct {v1, v4, v5}, LX/0O63;-><init>(LX/0O69;LX/0O5X;)V

    sget-object v0, LX/0O6A;->LIZ:LX/0O7n;

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v0, 0x4

    invoke-direct {v3, v4, v5, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-virtual {v2, v3}, LX/0OzK;->LIZ(LX/0OzJ;)LX/0OzJ;

    sget-object v2, LX/0Obj;->LIZ:LX/0Ofz;

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/0Ofz;Z)V

    invoke-virtual {v3, v1}, LX/0Omv;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    iput-object v0, p0, LX/0OgD;->LLILLL:LX/0OzJ;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0OgD;->LLILLJJLI:LX/0Oge;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OgD;->LLILIL:LX/0OgL;

    invoke-interface {v0}, LX/0OgL;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OgD;->LLILLJJLI:LX/0Oge;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0OgD;->LLILLJJLI:LX/0Oge;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OgD;->LLILIL:LX/0OgL;

    invoke-interface {v0}, LX/0OgL;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OgD;->LLILLJJLI:LX/0Oge;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0OgD;->LLILIL:LX/0OgL;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x50f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OgD;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x510

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OgD;I)V

    invoke-interface {v2}, LX/0OgL;->subscribe()LX/0Oge;

    move-result-object v0

    iput-object v0, p0, LX/0OgD;->LLILLJJLI:LX/0Oge;

    return-void
.end method
