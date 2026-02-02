.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O5h;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:[Ljava/lang/Object;

.field public final LJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZIZ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZJ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZLLL:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 5

    new-instance v4, LX/0O5h;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZIZ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZJ:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZLLL:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0O5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v4
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 6

    check-cast p1, LX/0O5h;

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZIZ:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZJ:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZLLL:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v0, p1, LX/0O5h;->LLJILJIL:Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-object v5, p1, LX/0O5h;->LLJILJIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0O5h;->LLJILJILJ:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-object v4, p1, LX/0O5h;->LLJILJILJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0O5h;->LLJILLL:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iput-object v1, p1, LX/0O5h;->LLJILLL:[Ljava/lang/Object;

    iget-object v0, p1, LX/0O5h;->LLJJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/0O5h;->LJLZ()V

    :cond_3
    iput-object v3, p1, LX/0O5h;->LLJJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void

    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZIZ:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZJ:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZLLL:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZLLL:[Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZLLL:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-eq v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZIZ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LIZLLL:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->LJ:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
