.class public final LX/0fch;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0fch;->LIZ:Z

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;II)V
    .locals 1

    iget-boolean v0, p0, LX/0fch;->LIZ:Z

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    if-lt p2, v0, :cond_0

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJFF()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-boolean v0, p0, LX/0fch;->LIZ:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LIZJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJ(I)V

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJFF()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :catchall_0
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    return-void
.end method
