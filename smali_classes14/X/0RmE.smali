.class public final LX/0RmE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lkotlin/Pair;

.field public final synthetic LLILL:LX/0RmT;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;Landroid/view/View;Lkotlin/Pair;LX/0RmT;)V
    .locals 0

    iput-object p1, p0, LX/0RmE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iput-object p2, p0, LX/0RmE;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0RmE;->LLILIL:Lkotlin/Pair;

    iput-object p4, p0, LX/0RmE;->LLILL:LX/0RmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0RmE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLLL:LX/0RmE;

    iget-object v1, p0, LX/0RmE;->LL:Landroid/view/View;

    const v0, 0x7f0b5d3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/0RmE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    if-le v2, v1, :cond_0

    iget-object v1, p0, LX/0RmE;->LLILL:LX/0RmT;

    iget-object v0, p0, LX/0RmE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLL:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0RmT;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0RmE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    iget-object v1, p0, LX/0RmE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLIL:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object v1, p0, LX/0RmE;->LLILL:LX/0RmT;

    iget-object v0, p0, LX/0RmE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLL:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0RmT;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/0RmE;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method
