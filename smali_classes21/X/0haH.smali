.class public final synthetic LX/0haH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

.field public final synthetic LIZIZ:LX/0oBu;

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;LX/0oBu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0haH;->LIZ:Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

    iput-object p2, p0, LX/0haH;->LIZIZ:LX/0oBu;

    iput-boolean p3, p0, LX/0haH;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/0haH;->LIZ:Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;

    iget-object v0, p0, LX/0haH;->LIZIZ:LX/0oBu;

    iget-boolean v2, p0, LX/0haH;->LIZJ:Z

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LL:Z

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-eqz v0, :cond_1

    new-instance v6, LX/0XgT;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->gifImagePath:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tiktok/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-static {v3, v2, v0, v1}, LX/0HDE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "w"

    invoke-static {v1, v2, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Xgf;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v6, v1}, LX/0YHv;->LIZIZ(Ljava/io/File;LX/0Xgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjWY2tjrunB1MMto0A629VB3yR01zyQplCGm0OL09BJNPd2p1w=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v2, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LLILIL:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-eqz v0, :cond_3

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->gifImagePath:Ljava/lang/String;

    :cond_3
    const v0, 0x7f1230a2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v3}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_4
    new-instance v0, LX/0PZl;

    invoke-direct {v0, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method
