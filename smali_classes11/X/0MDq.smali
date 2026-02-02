.class public final LX/0MDq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;)V
    .locals 0

    iput-object p1, p0, LX/0MDq;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "FeedMultiTagLayout@1493.removeCustomView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MDq;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0MDq;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0MDq;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0umi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MDq;->LL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
