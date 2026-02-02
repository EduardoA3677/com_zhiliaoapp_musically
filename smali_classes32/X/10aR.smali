.class public final LX/10aR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/10aS;


# direct methods
.method public constructor <init>(LX/10aS;)V
    .locals 0

    iput-object p1, p0, LX/10aR;->LLILIL:LX/10aS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/10aR;->LLILIL:LX/10aS;

    iget-object v0, v3, LX/10aS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/10aR;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10aR;->LL:Z

    iget-object v2, v3, LX/10aS;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x105

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10aS;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/10aS;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/10aS;->LLILLIZIL:Ljava/lang/String;

    iget v0, v3, LX/10aS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
