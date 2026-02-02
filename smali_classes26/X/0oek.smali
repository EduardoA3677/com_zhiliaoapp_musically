.class public final LX/0oek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0oeh;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0oeh;Z)V
    .locals 0

    iput-object p3, p0, LX/0oek;->LL:LX/0oeh;

    iput-object p1, p0, LX/0oek;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0oek;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-boolean p4, p0, LX/0oek;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v3, p0, LX/0oek;->LL:LX/0oeh;

    iget-object v1, p0, LX/0oek;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0oek;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v4, p0, LX/0oek;->LLILLIZIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v0, LY/ARunnableS8S0310000_25;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, LY/ARunnableS8S0310000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
