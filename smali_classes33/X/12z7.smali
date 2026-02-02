.class public final LX/12z7;
.super LX/12yy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12z4;


# direct methods
.method public constructor <init>(LX/12z4;)V
    .locals 0

    iput-object p1, p0, LX/12z7;->LIZ:LX/12z4;

    invoke-direct {p0}, LX/12yy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    iget-object v1, p0, LX/12z7;->LIZ:LX/12z4;

    iget-boolean v0, v1, LX/12z4;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12z4;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/12z7;->LIZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/12z7;->LIZ:LX/12z4;

    iget-object v1, v0, LX/12z4;->LIZLLL:LX/12pS;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12pS;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12z7;->LIZ:LX/12z4;

    iget-object v1, v0, LX/12z4;->LIZLLL:LX/12pS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12pS;->setTransitioning(Z)V

    iget-object v3, p0, LX/12z7;->LIZ:LX/12z4;

    const/4 v2, 0x0

    iput-object v2, v3, LX/12z4;->LJIJJ:LX/12z8;

    iget-object v1, v3, LX/12z4;->LJIIJ:LX/12zX;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/12z4;->LJIIIZ:LX/12z3;

    invoke-interface {v1, v0}, LX/12zX;->LIZ(LX/12zB;)V

    iput-object v2, v3, LX/12z4;->LJIIIZ:LX/12z3;

    iput-object v2, v3, LX/12z4;->LJIIJ:LX/12zX;

    :cond_1
    iget-object v0, p0, LX/12z7;->LIZ:LX/12z4;

    iget-object v0, v0, LX/12z4;->LIZJ:LX/12z5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method
