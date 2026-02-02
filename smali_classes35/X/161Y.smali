.class public final synthetic LX/161Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/skydoves/balloon/Balloon;

.field public final synthetic LLILIL:LX/11mZ;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/Balloon;LX/11mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/161Y;->LL:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, LX/161Y;->LLILIL:LX/11mZ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v3, p0, LX/161Y;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, LX/161Y;->LLILIL:LX/11mZ;

    iget-object v0, v3, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/11mZ;->LIZ()V

    :cond_1
    return-void
.end method
