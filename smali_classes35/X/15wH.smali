.class public final LX/15wH;
.super LX/0vOv;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, LX/0vOv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wH;->LLJJIII:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e22a0

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0vOv;->setCanDrag(Z)V

    return-void
.end method

.method private final getLottieView()LX/0tHR;
    .locals 1

    iget-object v0, p0, LX/15wH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tHR;

    return-object v0
.end method


# virtual methods
.method public final LJ(LX/0XgU;Ljava/lang/String;LX/15wW;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, LX/15wH;->getLottieView()LX/0tHR;

    move-result-object v3

    invoke-static {p1, p2}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/19tm;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p3, v0}, LX/19tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/19tn;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/19tn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/15wH;->getLottieView()LX/0tHR;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/15wF;->LIZ(LX/0tHR;I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/15wH;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/15wH;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    return-void
.end method
