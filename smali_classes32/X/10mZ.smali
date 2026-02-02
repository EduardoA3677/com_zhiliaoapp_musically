.class public final LX/10mZ;
.super LX/10mY;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/10ma;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0b657e

    invoke-direct {p0, v0, v1, p1}, LX/10mY;-><init>(ILandroid/view/ViewGroup$LayoutParams;LX/10ma;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/10mY;->LJIIJJI:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZIZ:LX/10md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/10mY;->LJIIJJI:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZIZ:LX/10md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e1ca2

    return v0
.end method

.method public final LJI()LX/10mb;
    .locals 2

    new-instance v1, LX/10mA;

    iget-object v0, p0, LX/10mY;->LJIIJJI:LX/10ma;

    invoke-direct {v1, v0}, LX/10mA;-><init>(LX/10ma;)V

    return-object v1
.end method
