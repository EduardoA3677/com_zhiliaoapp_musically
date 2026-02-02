.class public final Landroidx/compose/foundation/BackgroundElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Oaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:LX/0OQ7;

.field public final LIZLLL:F

.field public final LJ:LX/0Oat;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P2T;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLX/0OQ7;FLX/0Oat;LX/0On4;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, LX/0Okk;->LJIIJ:J

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->LIZIZ:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->LIZJ:LX/0OQ7;

    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->LIZLLL:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->LJ:LX/0Oat;

    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 6

    new-instance v0, LX/0Oaq;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->LIZIZ:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->LIZJ:LX/0OQ7;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->LIZLLL:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->LJ:LX/0Oat;

    invoke-direct/range {v0 .. v5}, LX/0Oaq;-><init>(JLX/0OQ7;FLX/0Oat;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 2

    check-cast p1, LX/0Oaq;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->LIZIZ:J

    iput-wide v0, p1, LX/0Oaq;->LLJILJIL:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->LIZJ:LX/0OQ7;

    iput-object v0, p1, LX/0Oaq;->LLJILJILJ:LX/0OQ7;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->LIZLLL:F

    iput v0, p1, LX/0Oaq;->LLJILLL:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->LJ:LX/0Oat;

    iput-object v0, p1, LX/0Oaq;->LLJJ:LX/0Oat;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v4

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->LIZIZ:J

    iget-wide v0, p1, Landroidx/compose/foundation/BackgroundElement;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->LIZJ:LX/0OQ7;

    iget-object v0, p1, Landroidx/compose/foundation/BackgroundElement;->LIZJ:LX/0OQ7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->LIZLLL:F

    iget v0, p1, Landroidx/compose/foundation/BackgroundElement;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->LJ:LX/0Oat;

    iget-object v0, p1, Landroidx/compose/foundation/BackgroundElement;->LJ:LX/0Oat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->LIZJ:LX/0OQ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->LJ:LX/0Oat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
