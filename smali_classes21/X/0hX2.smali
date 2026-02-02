.class public final LX/0hX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hX8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/0hX2;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0hX2;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-direct {v2, v1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127cd5

    invoke-virtual {v2, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0hX2;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    iget-object v0, p0, LX/0hX2;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0hX2;->LIZ:Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, LX/0hWs;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
