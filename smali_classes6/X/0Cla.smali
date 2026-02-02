.class public final LX/0Cla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0Cla;->LL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0Cla;->LLILIL:I

    iput-object p1, p0, LX/0Cla;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0Cla;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    iget v0, p0, LX/0Cla;->LLILIL:I

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;->LLJLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ckq;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;->LLJZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ckq;->LIZ()V

    invoke-virtual {v1, v4}, LX/0Ckq;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Cla;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;

    if-eqz v3, :cond_1

    iget v2, p0, LX/0Cla;->LLILIL:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;->LLJLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ckq;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardLoadingAssem;->LLJZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ckq;->LIZIZ()V

    invoke-virtual {v1, v5}, LX/0Ckq;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/0Cla;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Cla;->LLILIL:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/0Cla;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0Cla;->LL:J

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchOnlinePovCardLoadingAssem$AnimationRunnable@a13b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Cla;->LIZ()V

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
