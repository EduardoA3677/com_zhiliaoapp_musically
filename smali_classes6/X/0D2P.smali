.class public final LX/0D2P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/AwS515S0100000_5;)V
    .locals 0

    iput-object p1, p0, LX/0D2P;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0D2P;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0D2P;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0D2P;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0D2P;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0D2P;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    iget-object v1, p0, LX/0D2P;->LLILL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x18

    invoke-direct {v2, v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
