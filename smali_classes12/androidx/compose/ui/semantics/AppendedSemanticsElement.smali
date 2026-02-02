.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super LX/0Omv;
.source "SourceFile"

# interfaces
.implements LX/0Osz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Owh;",
        ">;",
        "LX/0Osz;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OcN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0Ovo;
    .locals 2

    new-instance v1, LX/0Ovo;

    invoke-direct {v1}, LX/0Ovo;-><init>()V

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    iput-boolean v0, v1, LX/0Ovo;->LLILL:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0Owh;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0}, LX/0Owh;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0Owh;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    iput-boolean v0, p1, LX/0Owh;->LLJILJIL:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/0Owh;->LLJILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    iget-boolean v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppendedSemanticsElement(mergeDescendants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
