.class public final LX/0QSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QSS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QSW;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0QSR;->LIZ:LX/0QSR;

    sget-object v0, LX/0QSR;->LIZLLL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/0QiH;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0QSW;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xcc

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
