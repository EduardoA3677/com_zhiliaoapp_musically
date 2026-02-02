.class public final LX/15dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements LX/15e2;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/15cw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/15cw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Lkotlin/jvm/internal/AwS543S0100000_33;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15dw;->LL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/15dw;->LLILIL:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, LX/0Yec;->LJ(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->LL:LX/15e6;

    iget-object v0, v1, LX/15eL;->LIZ:LX/15eN;

    if-eqz v0, :cond_2

    check-cast v0, LX/15eB;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LX/15dw;->LLILL:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/15eB;->LIZIZ:LX/15eC;

    new-instance v0, LX/15dz;

    invoke-direct {v0, p0}, LX/15dz;-><init>(LX/15e2;)V

    invoke-interface {v1, v0}, LX/15eC;->LJJIJIL(LX/15dr;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_2
    iget-object v0, v1, LX/15e6;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15cw;)V
    .locals 1

    iput-object p1, p0, LX/15dw;->LLILLJJLI:LX/15cw;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15dw;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/15dw;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15dw;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/15dw;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15dw;->LLILL:Z

    iget-boolean v0, p0, LX/15dw;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15dw;->LLILLJJLI:LX/15cw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15dw;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
