.class public abstract LX/12oD;
.super LX/12nR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/12nk;",
        ">",
        "LX/12nR;"
    }
.end annotation


# instance fields
.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/12nk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/12pB;

.field public LLJL:LX/12xz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12oD;->LLJJJJ:Z

    instance-of v0, p1, LX/109i;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoldToolbarLayout"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/12oD;->getLayoutIntRes()I

    move-result v0

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b064f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nk;

    iput-object v0, p0, LX/12oD;->LLJJL:LX/12nk;

    const v0, 0x7f0b154d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pB;

    iput-object v0, p0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    const v0, 0x7f0b8fef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xz;

    iput-object v0, p0, LX/12oD;->LLJL:LX/12xz;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nl;

    if-eqz v0, :cond_1

    check-cast v1, LX/12nl;

    iget v0, v1, LX/12nl;->LIZ:I

    iput v0, p0, LX/12oD;->LLJJJJJIL:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 2

    iget-object v0, p0, LX/12oD;->LLJJL:LX/12nk;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    iget-boolean v0, p0, LX/12oD;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_3

    check-cast v1, LX/12nb;

    invoke-virtual {v1}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    if-ltz v0, :cond_0

    if-lez p1, :cond_1

    invoke-virtual {v1}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-gez p1, :cond_2

    invoke-virtual {v1}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAppBarLayout()LX/12nk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/12oD;->LLJJL:LX/12nk;

    return-object v0
.end method

.method public final getCollapsingToolbarLayout()LX/12pB;
    .locals 1

    iget-object v0, p0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    return-object v0
.end method

.method public final getFoldToolBar()LX/12xz;
    .locals 1

    iget-object v0, p0, LX/12oD;->LLJL:LX/12xz;

    return-object v0
.end method

.method public abstract getLayoutIntRes()I
.end method

.method public final getMAppBarLayout()LX/12nk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/12oD;->LLJJL:LX/12nk;

    return-object v0
.end method

.method public final getMCollapsingToolbarLayout()LX/12pB;
    .locals 1

    iget-object v0, p0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    return-object v0
.end method

.method public final getMFoldToolBar()LX/12xz;
    .locals 1

    iget-object v0, p0, LX/12oD;->LLJL:LX/12xz;

    return-object v0
.end method

.method public final getMInitScrollFlag()I
    .locals 1

    iget v0, p0, LX/12oD;->LLJJJJJIL:I

    return v0
.end method

.method public final getMScrollEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/12oD;->LLJJJJ:Z

    return v0
.end method

.method public final setCompatContainerPopup(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12oD;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setMAppBarLayout(LX/12nk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12oD;->LLJJL:LX/12nk;

    return-void
.end method

.method public final setMCollapsingToolbarLayout(LX/12pB;)V
    .locals 0

    iput-object p1, p0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    return-void
.end method

.method public final setMFoldToolBar(LX/12xz;)V
    .locals 0

    iput-object p1, p0, LX/12oD;->LLJL:LX/12xz;

    return-void
.end method

.method public final setMInitScrollFlag(I)V
    .locals 0

    iput p1, p0, LX/12oD;->LLJJJJJIL:I

    return-void
.end method

.method public final setMScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12oD;->LLJJJJ:Z

    return-void
.end method

.method public abstract setScrollEnable(Z)V
.end method
