.class public final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0ONu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OCG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OCG;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 2

    new-instance v1, LX/0ONu;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/0ONu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 6

    check-cast p1, LX/0ONu;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/0ONu;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const/high16 v0, -0x80000000

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iput-wide v4, p1, LX/0ONu;->LLJILLL:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->LIZIZ:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object v0, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
