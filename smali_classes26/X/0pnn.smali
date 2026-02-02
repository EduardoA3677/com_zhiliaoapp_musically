.class public final LX/0pnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pnx;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0pnx;Landroid/view/View;Landroid/view/Window;ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pnn;->LIZ:LX/0pnx;

    iput-object p2, p0, LX/0pnn;->LIZIZ:Landroid/view/View;

    iput-boolean p4, p0, LX/0pnn;->LIZJ:Z

    iget-object v1, p0, LX/0pnn;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v0, LX/0pnw;

    invoke-direct {v0, p0}, LX/0pnw;-><init>(LX/0pnn;)V

    invoke-static {v1, v0}, LX/13PC;->LIZIZ(Landroid/view/View;LX/0po1;)V

    :cond_0
    if-eqz p4, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveCommentPanelFitsystemFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveCommentPanelFitsystemFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveCommentPanelFitsystemFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, p0, LX/0pnn;->LIZLLL:Landroid/view/View;

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LX/0hYv;->LIZ(Landroid/view/Window;)V

    if-nez p4, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
