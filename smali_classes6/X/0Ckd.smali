.class public final LX/0Ckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:LX/0o6h;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0o6h;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Ckd;->LL:LX/0o6h;

    iput-boolean p2, p0, LX/0Ckd;->LLILIL:Z

    iput-object p3, p0, LX/0Ckd;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canScrollHorizontal: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ckd;->LL:LX/0o6h;

    iget-boolean v0, p0, LX/0Ckd;->LLILIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Ckd;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0Ckd;->LL:LX/0o6h;

    iget-boolean v0, p0, LX/0Ckd;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
