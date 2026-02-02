.class public final LX/0Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Leo;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LX/0Q6S;

    iget-object v0, p0, LX/0Leo;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    :goto_0
    iget-object v0, p0, LX/0Leo;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v4, v1, v2, v0, v3}, LX/0Q6S;-><init>(ZIII)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0Leo;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    const/16 v0, 0x67

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0Q6S;->LJII:Ljava/lang/Runnable;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CellGradualComponent@116e.initFullscreenGradual$1$maskGestureDetector$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Leo;->LIZ()V

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
