.class public final LX/0Ki4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;I)V
    .locals 0

    iput-object p1, p0, LX/0Ki4;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;

    iput p2, p0, LX/0Ki4;->LLILIL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v1, p0, LX/0Ki4;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;

    iget v0, p0, LX/0Ki4;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMLoadingStatusAssem;->Hn(I)V

    return-void
.end method
