.class public final LX/0RA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0RAQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;LX/0t7j;LX/0RAQ;)V
    .locals 0

    iput-object p1, p0, LX/0RA1;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iput-object p2, p0, LX/0RA1;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0RA1;->LLILL:LX/0RAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0RA1;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0RAF;

    iget-object v0, p0, LX/0RA1;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-direct {v1, v0}, LX/0RAF;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-interface {v2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->fY(LX/0RAF;)V

    :cond_0
    iget-object v0, p0, LX/0RA1;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-eqz v3, :cond_1

    new-instance v2, LX/0RAG;

    iget-object v1, p0, LX/0RA1;->LLILL:LX/0RAQ;

    iget-object v0, p0, LX/0RA1;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-direct {v2, v0, v1}, LX/0RAG;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;LX/0RAQ;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Zf1(LX/0R9M;)V

    :cond_1
    iget-object v0, p0, LX/0RA1;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v3

    new-instance v2, LX/0RA2;

    iget-object v1, p0, LX/0RA1;->LLILL:LX/0RAQ;

    iget-object v0, p0, LX/0RA1;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-direct {v2, v3, v1, v0}, LX/0RA2;-><init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;LX/0RAQ;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TabAnimationTransformerV2@28d6.attach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RA1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
