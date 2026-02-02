.class public final LX/06T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/widget/ImageView;

.field public final synthetic LLILL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/06T1;->LL:Landroid/view/View;

    iput-object p2, p0, LX/06T1;->LLILIL:Landroid/widget/ImageView;

    iput-object p3, p0, LX/06T1;->LLILL:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/06T1;->LL:Landroid/view/View;

    new-instance v3, LY/ARunnableS45S0200000_2;

    iget-object v2, p0, LX/06T1;->LLILIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/06T1;->LLILL:Landroid/widget/ImageView;

    const/16 v0, 0x60

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
