.class public final LX/12sn;
.super LX/12sw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12sw;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public final LJIIIZ:Landroid/graphics/Matrix;

.field public final LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/12sw;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12sn;->LIZ:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/12sn;->LIZJ:F

    iput v1, p0, LX/12sn;->LIZLLL:F

    iput v1, p0, LX/12sn;->LJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12sn;->LJFF:F

    iput v0, p0, LX/12sn;->LJI:F

    iput v1, p0, LX/12sn;->LJII:F

    iput v1, p0, LX/12sn;->LJIIIIZZ:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12sn;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/12sn;LX/0yYT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12sn;",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12sw;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12sn;->LIZ:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/12sn;->LIZJ:F

    iput v1, p0, LX/12sn;->LIZLLL:F

    iput v1, p0, LX/12sn;->LJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12sn;->LJFF:F

    iput v0, p0, LX/12sn;->LJI:F

    iput v1, p0, LX/12sn;->LJII:F

    iput v1, p0, LX/12sn;->LJIIIIZZ:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12sn;->LJIIJJI:Ljava/lang/String;

    iget v0, p1, LX/12sn;->LIZJ:F

    iput v0, p0, LX/12sn;->LIZJ:F

    iget v0, p1, LX/12sn;->LIZLLL:F

    iput v0, p0, LX/12sn;->LIZLLL:F

    iget v0, p1, LX/12sn;->LJ:F

    iput v0, p0, LX/12sn;->LJ:F

    iget v0, p1, LX/12sn;->LJFF:F

    iput v0, p0, LX/12sn;->LJFF:F

    iget v0, p1, LX/12sn;->LJI:F

    iput v0, p0, LX/12sn;->LJI:F

    iget v0, p1, LX/12sn;->LJII:F

    iput v0, p0, LX/12sn;->LJII:F

    iget v0, p1, LX/12sn;->LJIIIIZZ:F

    iput v0, p0, LX/12sn;->LJIIIIZZ:F

    iget-object v1, p1, LX/12sn;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/12sn;->LJIIJJI:Ljava/lang/String;

    iget v0, p1, LX/12sn;->LJIIJ:I

    iput v0, p0, LX/12sn;->LJIIJ:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p1, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/12sn;

    if-eqz v0, :cond_2

    check-cast v2, LX/12sn;

    iget-object v1, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/12sn;

    invoke-direct {v0, v2, p2}, LX/12sn;-><init>(LX/12sn;LX/0yYT;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/12sp;

    if-eqz v0, :cond_3

    new-instance v1, LX/12sp;

    check-cast v2, LX/12sp;

    invoke-direct {v1, v2}, LX/12sp;-><init>(LX/12sp;)V

    :goto_2
    iget-object v0, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/12st;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/12sv;

    if-eqz v0, :cond_4

    new-instance v1, LX/12sv;

    check-cast v2, LX/12sv;

    invoke-direct {v1, v2}, LX/12sv;-><init>(LX/12sv;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12sw;

    invoke-virtual {v0}, LX/12sw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LIZIZ([I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/12sn;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12sw;

    invoke-virtual {v0, p1}, LX/12sw;->LIZIZ([I)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    iget v0, p0, LX/12sn;->LIZLLL:F

    neg-float v1, v0

    iget v0, p0, LX/12sn;->LJ:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    iget v1, p0, LX/12sn;->LJFF:F

    iget v0, p0, LX/12sn;->LJI:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    iget v1, p0, LX/12sn;->LIZJ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v3, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    iget v2, p0, LX/12sn;->LJII:F

    iget v0, p0, LX/12sn;->LIZLLL:F

    add-float/2addr v2, v0

    iget v1, p0, LX/12sn;->LJIIIIZZ:F

    iget v0, p0, LX/12sn;->LJ:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12sn;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/12sn;->LJIIIZ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LX/12sn;->LIZLLL:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LX/12sn;->LJ:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LX/12sn;->LIZJ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LX/12sn;->LJFF:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LX/12sn;->LJI:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LX/12sn;->LJII:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LX/12sn;->LJIIIIZZ:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LX/12sn;->LIZLLL:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/12sn;->LIZLLL:F

    invoke-virtual {p0}, LX/12sn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LX/12sn;->LJ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/12sn;->LJ:F

    invoke-virtual {p0}, LX/12sn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LX/12sn;->LIZJ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/12sn;->LIZJ:F

    invoke-virtual {p0}, LX/12sn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LX/12sn;->LJFF:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/12sn;->LJFF:F

    invoke-virtual {p0}, LX/12sn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LX/12sn;->LJI:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/12sn;->LJI:F

    invoke-virtual {p0}, LX/12sn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LX/12sn;->LJII:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/12sn;->LJII:F

    invoke-virtual {p0}, LX/12sn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LX/12sn;->LJIIIIZZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/12sn;->LJIIIIZZ:F

    invoke-virtual {p0}, LX/12sn;->LIZJ()V

    :cond_0
    return-void
.end method
