.class public final synthetic LX/0ha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

.field public final synthetic LIZIZ:Lcom/bytedance/tux/navigation/TuxNavBar;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ha3;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

    iput-object p2, p0, LX/0ha3;->LIZIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0ha3;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

    iget-object v1, p0, LX/0ha3;->LIZIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hWz;->LJI:LX/0hWz;

    iget-object v0, v0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v3

    :goto_0
    new-instance v2, LX/0ha0;

    invoke-direct {v2}, LX/0ha0;-><init>()V

    const-string v1, "history"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0ha0;->LIZ(Landroid/content/Context;ZLjava/lang/String;LX/0ha1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
