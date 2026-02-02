.class public final LX/0Pus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;IZZZ)V
    .locals 0

    iput-object p1, p0, LX/0Pus;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iput p2, p0, LX/0Pus;->LLILIL:I

    iput-boolean p3, p0, LX/0Pus;->LLILL:Z

    iput-boolean p4, p0, LX/0Pus;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Pus;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ReachBottomCacheComponent@d5f7.insertCacheAtTail$8"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Pus;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v1

    iget v0, p0, LX/0Pus;->LLILIL:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Pus;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Pus;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0Pus;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Pus;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Pus;->LLILIL:I

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
