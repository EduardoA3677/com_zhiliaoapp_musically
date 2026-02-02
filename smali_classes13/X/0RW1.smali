.class public abstract LX/0RW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0RWh;

.field public LLILLIZIL:Landroid/content/res/Resources;

.field public LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/0RW1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0RW1;->LL:I

    return-void
.end method


# virtual methods
.method public abstract LJI(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final LJII(I)I
    .locals 1

    iget-object v0, p0, LX/0RW1;->LLILLJJLI:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x1000000

    return v0
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v0, p0, LX/0RW1;->LLILL:LX/0RWh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should be called after onCreate or before onDestroy"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method
