.class public final LX/12oG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/139q;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/12oE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12oE;)V
    .locals 0

    iput-object p1, p0, LX/12oG;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/12oG;->LIZIZ:LX/12oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12w1;Z)V
    .locals 5

    iget-object v0, p0, LX/12oG;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/12oG;->LIZIZ:LX/12oE;

    if-nez p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, LX/12oG;->LIZIZ:LX/12oE;

    const v0, 0x7f0b064f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nq;

    invoke-virtual {v0, p2}, LX/12nq;->setIsEnableTabbarDrag(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12w1;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/12oD;->LLJJL:LX/12nk;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
