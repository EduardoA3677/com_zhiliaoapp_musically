.class public final Landroidx/compose/ui/layout/OnLayoutRectChangedElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OmO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ovc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ovc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZIZ:J

    iput-wide p3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZJ:J

    iput-object p5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 6

    new-instance v0, LX/0OmO;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZIZ:J

    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZJ:J

    iget-object v5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, LX/0OmO;-><init>(JJLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 2

    check-cast p1, LX/0OmO;

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZIZ:J

    iput-wide v0, p1, LX/0OmO;->LLJILJIL:J

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZJ:J

    iput-wide v0, p1, LX/0OmO;->LLJILJILJ:J

    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/0OmO;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0OmO;->LLJJ()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZIZ:J

    iget-wide v1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZJ:J

    iget-wide v1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OnLayoutRectChangedElement(throttleMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", debounceMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
