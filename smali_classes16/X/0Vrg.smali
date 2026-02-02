.class public final LX/0Vrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:LX/0NBl;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0VcX;

.field public final synthetic LLILLJJLI:LX/0j18;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0NBl;Landroid/app/Activity;LX/0VcX;LX/0Vrl;)V
    .locals 0

    iput-object p1, p0, LX/0Vrg;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0Vrg;->LLILIL:LX/0NBl;

    iput-object p3, p0, LX/0Vrg;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0Vrg;->LLILLIZIL:LX/0VcX;

    iput-object p5, p0, LX/0Vrg;->LLILLJJLI:LX/0j18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Vrg;->LL:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Vrg;->LLILIL:LX/0NBl;

    iget-object v3, p0, LX/0Vrg;->LLILL:Landroid/app/Activity;

    iget-object v2, p0, LX/0Vrg;->LLILLIZIL:LX/0VcX;

    sget-object v1, LX/0Vrb;->LIZ:LX/0Uop;

    iget-object v0, p0, LX/0Vrg;->LLILLJJLI:LX/0j18;

    invoke-static {v4, v3, v2, v1, v0}, LX/0Vrb;->LIZ(LX/0NBl;Landroid/app/Activity;LX/0VcX;LX/0Uop;LX/0j18;)V

    return v5

    :cond_0
    return v1
.end method
