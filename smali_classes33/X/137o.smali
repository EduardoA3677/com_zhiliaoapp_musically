.class public final LX/137o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/137k;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/01ej;LX/137k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/137o;->LL:Landroid/view/View;

    iput-object p2, p0, LX/137o;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/137o;->LLILL:LX/137k;

    iput-object p4, p0, LX/137o;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/137o;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v4, 0x0

    const-string v6, "un observe"

    const-string v5, "KeyBoardUtils"

    const v11, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/137o;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_5

    iget-object v9, p0, LX/137o;->LLILL:LX/137k;

    iget-object v10, v9, LX/137k;->LJ:LX/137p;

    iget-object v8, p0, LX/137o;->LL:Landroid/view/View;

    iget-object v7, p0, LX/137o;->LLILLIZIL:Landroid/view/View;

    if-eqz v10, :cond_2

    iget v0, v10, LX/137p;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_4

    invoke-static {v5, v6}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/137p;->LIZJ:LX/137k;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v0, v10, LX/137p;->LIZ:LX/137n;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v2, LX/137k;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v10, LX/137p;->LIZIZ:Z

    :cond_2
    :goto_0
    new-instance v0, LX/137p;

    invoke-direct {v0, v8, v7, v9}, LX/137p;-><init>(Landroid/view/View;Landroid/view/View;LX/137k;)V

    iput-object v0, v9, LX/137k;->LJ:LX/137p;

    iget-object v0, p0, LX/137o;->LLILIL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, v10, LX/137p;->LIZIZ:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/137o;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/137o;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/137o;->LLILL:LX/137k;

    iget-object v2, v0, LX/137k;->LJ:LX/137p;

    if-eqz v2, :cond_8

    iget v0, v2, LX/137p;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_9

    invoke-static {v5, v6}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/137p;->LIZJ:LX/137k;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    iget-object v0, v2, LX/137p;->LIZ:LX/137n;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iget-object v0, v1, LX/137k;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v2, LX/137p;->LIZIZ:Z

    :cond_8
    :goto_1
    iget-object v0, p0, LX/137o;->LLILIL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    return-void

    :cond_9
    iput-boolean v1, v2, LX/137p;->LIZIZ:Z

    goto :goto_1
.end method
