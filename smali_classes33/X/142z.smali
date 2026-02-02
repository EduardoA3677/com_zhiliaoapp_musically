.class public final LX/142z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/142x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/1435;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/142x;


# direct methods
.method public constructor <init>(LX/142x;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/1435;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/142z;->LIZJ:LX/142x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/142z;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/142z;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    iget-object v0, v0, LX/142x;->LLILL:Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v3, p0, LX/142z;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/1435;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    move-object v1, v2

    check-cast v1, LX/1435;

    iget-object v0, v0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1435;->setPath(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    iget-object v0, v0, LX/142x;->LLILL:Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v4

    iget-object v3, p0, LX/142z;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    iget-object v2, v0, LX/142x;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, LX/1431;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0o7i;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/142z;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/1435;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    move-object v1, v2

    check-cast v1, LX/1435;

    iget-object v0, v0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1435;->setPath(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v0, p0, LX/142z;->LIZJ:LX/142x;

    iget-object v0, v0, LX/142x;->LLILL:Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;->LL:LX/0CMk;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0CMk;->LLILZIL:I

    :cond_0
    return-void
.end method
