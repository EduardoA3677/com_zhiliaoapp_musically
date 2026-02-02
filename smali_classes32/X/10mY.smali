.class public abstract LX/10mY;
.super LX/10mq;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/10ma;

.field public LJIIL:LX/10mb;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup$LayoutParams;LX/10ma;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/10mq;-><init>(ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, LX/10mY;->LJIIJJI:LX/10ma;

    return-void
.end method


# virtual methods
.method public LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/10mY;->LJFF()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/10mb;
    .locals 1

    iget-object v0, p0, LX/10mY;->LJIIL:LX/10mb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10mY;->LJI()LX/10mb;

    move-result-object v0

    iput-object v0, p0, LX/10mY;->LJIIL:LX/10mb;

    :cond_0
    iget-object v0, p0, LX/10mY;->LJIIL:LX/10mb;

    return-object v0
.end method

.method public abstract LJFF()I
.end method

.method public abstract LJI()LX/10mb;
.end method
