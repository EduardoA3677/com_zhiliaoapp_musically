.class public final LX/142y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/142x;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/1435;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/142x;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/142x;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/1435;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/142y;->LL:LX/142x;

    iput-object p2, p0, LX/142y;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/142y;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "DownloadFileWithLoadingViewMethod@ea00.downloadInvoice$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v3

    iget-object v0, p0, LX/142y;->LL:LX/142x;

    iget-object v2, v0, LX/142x;->LLILLL:Ljava/lang/String;

    iget-object v1, v0, LX/142x;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/142y;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v1, v0}, LX/0o7i;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/142y;->LL:LX/142x;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_0
    invoke-static {v5, v6}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/142y;->LL:LX/142x;

    iget-object v1, v0, LX/142x;->LLILL:Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    if-eqz v1, :cond_1

    const-string v0, "progress dialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/142y;->LL:LX/142x;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-live_recharge_invoice_delete"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v4, LX/0UUA;

    invoke-direct {v4, v2, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v3, LX/1430;

    iget-object v2, p0, LX/142y;->LL:LX/142x;

    iget-object v1, p0, LX/142y;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/142y;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v3, v2, v1, v0}, LX/1430;-><init>(LX/142x;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v0}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_1
.end method
