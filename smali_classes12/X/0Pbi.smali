.class public final LX/0Pbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

.field public final synthetic LLILIL:LX/0PbB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;LX/0PbB;)V
    .locals 0

    iput-object p1, p0, LX/0Pbi;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iput-object p2, p0, LX/0Pbi;->LLILIL:LX/0PbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Pbi;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Pbi;->LLILIL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    iget-object v0, v0, LX/0Pbp;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pbc;->setConnectedDeviceName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Pbi;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Pbi;->LLILIL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    iget-boolean v0, v0, LX/0Pbp;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, LX/0Pbc;->setRepeat(Z)V

    :cond_1
    iget-object v0, p0, LX/0Pbi;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "InteractInfoTVCastAssem@7913.initialize$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Pbi;->LIZ()V

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
