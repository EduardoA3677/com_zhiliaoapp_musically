.class public final LX/0Pbj;
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

    iput-object p1, p0, LX/0Pbj;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iput-object p2, p0, LX/0Pbj;->LLILIL:LX/0PbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Pbj;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;->LLJLILLLLZIIL:LX/0Pbc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Pbj;->LLILIL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Pbc;->setConnectedDeviceName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Pbj;->LL:Lcom/ss/android/ugc/aweme/casting/ui/playback/feed/InteractInfoTVCastAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "InteractInfoTVCastAssem@7913.initialize$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Pbj;->LIZ()V

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
