.class public final LX/0Pbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0PbB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;Landroid/view/View;LX/0PbB;)V
    .locals 0

    iput-object p1, p0, LX/0Pbl;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iput-object p2, p0, LX/0Pbl;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0Pbl;->LLILL:LX/0PbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0Pbl;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    new-instance v2, LX/0Pbc;

    iget-object v0, p0, LX/0Pbl;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Pbc;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    iget-object v0, p0, LX/0Pbl;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    sget-object v0, LX/16zA;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, p0, LX/0Pbl;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Pbl;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0Pbl;->LLILL:LX/0PbB;

    iget-object v0, v3, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v2, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/0Pbl;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    new-instance v0, LX/0Pbk;

    invoke-direct {v0, v1, v3}, LX/0Pbk;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;LX/0PbB;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/0Pbl;->LLILL:LX/0PbB;

    iget-object v0, v3, LX/0PbB;->LIZLLL:LX/0Pbp;

    iget-object v2, v0, LX/0Pbp;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/0Pbl;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    new-instance v0, LX/0Pbm;

    invoke-direct {v0, v1, v3}, LX/0Pbm;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;LX/0PbB;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "InteractInfoTVCastAssem@7913.initialize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Pbl;->LIZ()V

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
