.class public final LX/137R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewParent;

.field public LIZIZ:Landroid/view/ViewParent;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:Z

.field public LJ:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/137R;->LIZJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(FFZ)Z
    .locals 2

    iget-boolean v1, p0, LX/137R;->LIZLLL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/137R;->LJII(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, LX/137S;->LIZ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public final LIZIZ(FF)Z
    .locals 2

    iget-boolean v1, p0, LX/137R;->LIZLLL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/137R;->LJII(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, LX/137S;->LIZIZ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public final LIZJ(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/137R;->LIZLLL(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(II[I[II)Z
    .locals 11

    move-object v9, p3

    iget-boolean v0, p0, LX/137R;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move/from16 v10, p5

    invoke-virtual {p0, v10}, LX/137R;->LJII(I)Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    move v8, p2

    move v7, p1

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-eqz p4, :cond_1

    aput v4, p4, v4

    aput v4, p4, v3

    :cond_1
    return v4

    :cond_2
    if-eqz p4, :cond_7

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p4, v4

    aget v1, p4, v3

    :goto_0
    if-nez v9, :cond_4

    iget-object v0, p0, LX/137R;->LJ:[I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/137R;->LJ:[I

    :cond_3
    iget-object v9, p0, LX/137R;->LJ:[I

    :cond_4
    aput v4, v9, v4

    aput v4, v9, v3

    iget-object v6, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-static/range {v5 .. v10}, LX/137S;->LIZJ(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v4

    sub-int/2addr v0, v2

    aput v0, p4, v4

    aget v0, p4, v3

    sub-int/2addr v0, v1

    aput v0, p4, v3

    :cond_5
    aget v0, v9, v4

    if-nez v0, :cond_6

    aget v0, v9, v3

    if-eqz v0, :cond_1

    :cond_6
    const/4 v4, 0x1

    return v4

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/137R;->LJI(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final LJFF(IIII[II)Z
    .locals 8

    const/4 v7, 0x0

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/137R;->LJI(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final LJI(IIII[II[I)Z
    .locals 14

    move-object/from16 v13, p7

    iget-boolean v0, p0, LX/137R;->LIZLLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move/from16 v12, p6

    invoke-virtual {p0, v12}, LX/137R;->LJII(I)Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    move-object/from16 v1, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move v8, p1

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    if-nez v11, :cond_2

    if-eqz v1, :cond_1

    aput v5, v1, v5

    aput v5, v1, v4

    :cond_1
    return v5

    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v1, v5

    aget v2, v1, v4

    :goto_0
    if-nez v13, :cond_4

    iget-object v0, p0, LX/137R;->LJ:[I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/137R;->LJ:[I

    :cond_3
    iget-object v13, p0, LX/137R;->LJ:[I

    aput v5, v13, v5

    aput v5, v13, v4

    :cond_4
    iget-object v7, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-static/range {v6 .. v13}, LX/137S;->LIZLLL(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v5

    sub-int/2addr v0, v3

    aput v0, v1, v5

    aget v0, v1, v4

    sub-int/2addr v0, v2

    aput v0, v1, v4

    :cond_5
    return v4

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJII(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/137R;->LIZIZ:Landroid/view/ViewParent;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/137R;->LIZ:Landroid/view/ViewParent;

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/137R;->LJII(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/137R;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-static {v0}, LX/12pp;->LJJIFFI(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, LX/137R;->LIZLLL:Z

    return-void
.end method

.method public final LJIIJ(II)Z
    .locals 6

    invoke-virtual {p0, p2}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, LX/137R;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v2, p0, LX/137R;->LIZJ:Landroid/view/View;

    :goto_0
    if-eqz v3, :cond_6

    iget-object v1, p0, LX/137R;->LIZJ:Landroid/view/View;

    instance-of v0, v3, LX/0vFz;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0vFz;

    invoke-interface {v0, v2, v1, p1, p2}, LX/0vFz;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    iput-object v3, p0, LX/137R;->LIZIZ:Landroid/view/ViewParent;

    :cond_1
    :goto_2
    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-static {v3, v2, v0, p1, p2}, LX/137S;->LJ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v5

    :cond_2
    iput-object v3, p0, LX/137R;->LIZ:Landroid/view/ViewParent;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    :try_start_0
    invoke-static {v3, v2, v1, p1}, LX/137T;->LJFF(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    :cond_5
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_6
    return v4
.end method

.method public final LJIIJJI(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/137R;->LJII(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/137R;->LIZJ:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/137S;->LJFF(ILandroid/view/View;Landroid/view/ViewParent;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/137R;->LIZIZ:Landroid/view/ViewParent;

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/137R;->LIZ:Landroid/view/ViewParent;

    return-void
.end method
