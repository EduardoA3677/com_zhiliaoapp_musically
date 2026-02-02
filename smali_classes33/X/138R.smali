.class public final LX/138R;
.super LX/138K;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:LX/138S;

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/138K;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/138R;->LIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/138R;->LIZIZ:I

    iput v0, p0, LX/138R;->LIZJ:I

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iput-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138K;->mListAnchors:[LX/138S;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/138K;->mListAnchors:[LX/138S;

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {v0, p1}, LX/138S;->LJIIJJI(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138R;->LJFF:Z

    return-void
.end method

.method public final LJ(I)V
    .locals 4

    iget v0, p0, LX/138R;->LJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/138R;->LJ:I

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, LX/138R;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iput-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    :goto_0
    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138K;->mListAnchors:[LX/138S;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/138K;->mListAnchors:[LX/138S;

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iput-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addToSolver(LX/138l;Z)V
    .locals 9

    iget-object v3, p0, LX/138K;->mParent:LX/138K;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v3, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v7

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v3, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v6

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v4

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :goto_0
    iget v0, p0, LX/138R;->LJ:I

    if-nez v0, :cond_1

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {v3, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v7

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v3, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v6

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v2

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v1, v0, :cond_4

    :goto_1
    move v8, v2

    :cond_1
    iget-boolean v0, p0, LX/138R;->LJFF:Z

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/138R;->LIZLLL:LX/138S;

    iget-boolean v0, v2, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v2

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/138l;->LIZLLL(LX/138o;I)V

    iget v0, p0, LX/138R;->LIZIZ:I

    if-eq v0, v1, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {p1, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_2
    :goto_2
    iput-boolean v4, p0, LX/138R;->LJFF:Z

    return-void

    :cond_3
    iget v0, p0, LX/138R;->LIZJ:I

    if-eq v0, v1, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {p1, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    invoke-virtual {p1, v7}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    iget v0, p0, LX/138R;->LIZIZ:I

    const/16 v5, 0x8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    iget v0, p0, LX/138R;->LIZIZ:I

    invoke-virtual {p1, v2, v1, v0, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    if-eqz v8, :cond_7

    invoke-virtual {p1, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_7
    return-void

    :cond_8
    iget v0, p0, LX/138R;->LIZJ:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    iget v0, p0, LX/138R;->LIZJ:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    if-eqz v8, :cond_7

    invoke-virtual {p1, v7}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    return-void

    :cond_9
    iget v0, p0, LX/138R;->LIZ:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v4

    invoke-virtual {p1, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v3

    iget v2, p0, LX/138R;->LIZ:F

    invoke-virtual {p1}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v1

    iget-object v0, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v4, v5}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v0, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v0, v3, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    invoke-virtual {p1, v1}, LX/138l;->LIZJ(LX/138m;)V

    return-void
.end method

.method public final allowedInBarrier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final copy(LX/138K;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138K;",
            "Ljava/util/HashMap<",
            "LX/138K;",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/138K;->copy(LX/138K;Ljava/util/HashMap;)V

    check-cast p1, LX/138R;

    iget v0, p1, LX/138R;->LIZ:F

    iput v0, p0, LX/138R;->LIZ:F

    iget v0, p1, LX/138R;->LIZIZ:I

    iput v0, p0, LX/138R;->LIZIZ:I

    iget v0, p1, LX/138R;->LIZJ:I

    iput v0, p0, LX/138R;->LIZJ:I

    iget v0, p1, LX/138R;->LJ:I

    invoke-virtual {p0, v0}, LX/138R;->LJ(I)V

    return-void
.end method

.method public final getAnchor(LX/138b;)LX/138S;
    .locals 2

    sget-object v1, LX/138g;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget v1, p0, LX/138R;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    return-object v0

    :pswitch_1
    iget v0, p0, LX/138R;->LJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public final isResolvedHorizontally()Z
    .locals 1

    iget-boolean v0, p0, LX/138R;->LJFF:Z

    return v0
.end method

.method public final isResolvedVertically()Z
    .locals 1

    iget-boolean v0, p0, LX/138R;->LJFF:Z

    return v0
.end method

.method public final updateFromSolver(LX/138l;Z)V
    .locals 4

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/138R;->LIZLLL:LX/138S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    move-result v3

    iget v2, p0, LX/138R;->LJ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput v3, p0, LX/138K;->mX:I

    iput v1, p0, LX/138K;->mY:I

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/138K;->setHeight(I)V

    invoke-virtual {p0, v1}, LX/138K;->setWidth(I)V

    return-void

    :cond_1
    iput v1, p0, LX/138K;->mX:I

    iput v3, p0, LX/138K;->mY:I

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/138K;->setWidth(I)V

    invoke-virtual {p0, v1}, LX/138K;->setHeight(I)V

    return-void
.end method
