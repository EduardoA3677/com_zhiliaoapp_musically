.class public final LX/10pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:LX/10ps;

.field public final synthetic LIZIZ:LX/0rXV;


# direct methods
.method public constructor <init>(LX/10ps;LX/0rXV;)V
    .locals 0

    iput-object p1, p0, LX/10pu;->LIZ:LX/10ps;

    iput-object p2, p0, LX/10pu;->LIZIZ:LX/0rXV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 2

    iget-object v1, p0, LX/10pu;->LIZ:LX/10ps;

    iget v0, v1, LX/10ps;->LLJI:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput p2, v1, LX/10ps;->LLJI:I

    :cond_1
    iget-object v0, p0, LX/10pu;->LIZIZ:LX/0rXV;

    invoke-virtual {v0}, LX/12F1;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/10pu;->LIZ:LX/10ps;

    invoke-virtual {v0}, LX/10ps;->LJII()V

    iget-object v0, p0, LX/10pu;->LIZ:LX/10ps;

    iget-object v0, v0, LX/10ps;->LLILZIL:LX/10pv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10pv;->LJJLI()V

    :cond_2
    return-void
.end method
