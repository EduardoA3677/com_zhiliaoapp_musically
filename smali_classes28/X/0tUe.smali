.class public final LX/0tUe;
.super LX/0tUf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tUf;",
        "Ljava/lang/Iterable<",
        "LX/0tUf;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public final LLIZLLLIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0tUf;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tUb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tUb<",
            "+",
            "LX/0tUe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0tUf;-><init>(LX/0tUb;)V

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    return-void
.end method


# virtual methods
.method public final LJIILIIL(LX/0tUl;)LX/0tUt;
    .locals 4

    invoke-super {p0, p1}, LX/0tUf;->LJIILIIL(LX/0tUl;)LX/0tUt;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0tUi;

    invoke-direct {v1, p0}, LX/0tUi;-><init>(LX/0tUe;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0tUi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0tUi;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUf;

    invoke-virtual {v0, p1}, LX/0tUf;->LJIILIIL(LX/0tUl;)LX/0tUt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/0tUt;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/0tUt;

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0tUf;->LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavGraphNavigator:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget v0, p0, LX/0tUf;->LLILZIL:I

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/0tUe;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0tUe;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, LX/0tUe;->LLJ:I

    iput-object v0, p0, LX/0tUe;->LLJI:Ljava/lang/String;

    invoke-static {v2, p1}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tUe;->LLJI:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same id as the graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIZILJ(LX/0tUf;)V
    .locals 4

    iget v3, p1, LX/0tUf;->LLILZIL:I

    iget-object v1, p1, LX/0tUf;->LLILZLL:Ljava/lang/String;

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    const-string v2, "Destination "

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot have the same route as graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/0tUf;->LLILZIL:I

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0, v3}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tUf;

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/0tUf;->LLILIL:LX/0tUe;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/0tUf;->LLILIL:LX/0tUe;

    :cond_3
    iput-object p0, p1, LX/0tUf;->LLILIL:LX/0tUe;

    iget-object v1, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    iget v0, p1, LX/0tUf;->LLILZIL:I

    invoke-virtual {v1, v0, p1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot have the same id as graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIJI(IZ)LX/0tUf;
    .locals 2

    iget-object v0, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUf;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Z)LX/0tUf;
    .locals 4

    invoke-static {p1}, LX/0sdZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tUf;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0tUf;->LLILIL:LX/0tUe;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/0tUe;->LJIJJ(Ljava/lang/String;Z)LX/0tUf;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0tUe;->LLJ:I

    iput-object p1, p0, LX/0tUe;->LLJIJIL:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/0tUf;->LLILZLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0sdZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same route as the graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0tUe;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    new-instance v1, LX/0uKW;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uKW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJI(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    move-object v3, p1

    check-cast v3, LX/0tUe;

    iget-object v2, v3, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    new-instance v1, LX/0uKW;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uKW;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, LX/0uKW;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0uKW;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0tUf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v1

    iget-object v0, v3, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0tUe;->LLJ:I

    iget v0, v3, LX/0tUe;->LLJ:I

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 7

    iget v1, p0, LX/0tUe;->LLJ:I

    iget-object v6, p0, LX/0tUe;->LLIZLLLIL:LX/0PHT;

    invoke-virtual {v6}, LX/0PHT;->LJII()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v6, v4}, LX/0PHT;->LJ(I)I

    move-result v3

    invoke-virtual {v6, v4}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUf;

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {v2}, LX/0tUf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0tUf;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0tUi;

    invoke-direct {v0, p0}, LX/0tUi;-><init>(LX/0tUe;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/0tUf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0tUe;->LLJIJIL:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v3}, LX/0tUe;->LJIJJ(Ljava/lang/String;Z)LX/0tUf;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, LX/0tUe;->LLJ:I

    invoke-virtual {p0, v0, v3}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v1

    :cond_1
    const-string v0, " startDestination="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/0tUe;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0tUe;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tUe;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0tUf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
