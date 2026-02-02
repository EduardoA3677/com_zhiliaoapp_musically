.class public final LX/0vRW;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0vRV;


# direct methods
.method public constructor <init>(FLX/0vRV;)V
    .locals 0

    iput p1, p0, LX/0vRW;->LLILIL:F

    iput-object p2, p0, LX/0vRW;->LLILL:LX/0vRV;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0vRW;->LLILIL:F

    mul-float/2addr v1, v0

    sput v1, LX/0vRa;->LIZLLL:F

    iget-object v0, p0, LX/0vRW;->LLILL:LX/0vRV;

    iget-object v0, v0, LX/0vRV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vRZ;

    new-instance v1, LX/035V;

    invoke-direct {v1, p1}, LX/035V;-><init>(LX/0WvE;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0vRZ;->LL:Landroid/view/View;

    :cond_0
    iput-object v1, v2, LX/0vRZ;->LLILIL:LX/0vRb;

    iget-object v0, v2, LX/0vRZ;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    new-instance v0, LX/07uu;

    invoke-direct {v0}, LX/07uu;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
