.class public final Landroidx/compose/animation/SizeAnimationModifierElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OEx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OAf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAf<",
            "LX/0OCG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OFB;

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OCG;",
            "LX/0OCG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OAf;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZIZ:LX/0OAf;

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZJ:LX/0OFB;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0OEx;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZIZ:LX/0OAf;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZJ:LX/0OFB;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0}, LX/0OEx;-><init>(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OEx;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZIZ:LX/0OAf;

    iput-object v0, p1, LX/0OEx;->LLJILJIL:LX/0OAx;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, LX/0OEx;->LLJILLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZJ:LX/0OFB;

    iput-object v0, p1, LX/0OEx;->LLJILJILJ:LX/0OFB;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZIZ:LX/0OAf;

    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZIZ:LX/0OAf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZJ:LX/0OFB;

    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZJ:LX/0OFB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZIZ:LX/0OAf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZJ:LX/0OFB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SizeAnimationModifierElement(animationSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZIZ:LX/0OAf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZJ:LX/0OFB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishedListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->LIZLLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
