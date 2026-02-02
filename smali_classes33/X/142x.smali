.class public final LX/142x;
.super LX/1431;
.source "SourceFile"

# interfaces
.implements LX/0cEz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/142z;
    }
.end annotation


# instance fields
.field public LLILL:Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0aEi;

.field public LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/1435;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1431;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x21

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v6

    iget-object v3, p0, LX/142x;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/142x;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, LX/1431;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3, v2, v1}, LX/0o7i;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/142x;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v3, :cond_0

    const-class v0, LX/1435;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1435;

    iget-object v0, p0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1435;->setPath(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v3, v4, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-live_recharge_invoice_delete_undownload"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v3, LX/0UUA;

    invoke-direct {v3, v2, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v2, LX/1433;

    invoke-direct {v2, p0}, LX/1433;-><init>(LX/142x;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/1434;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/142x;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    new-instance v0, Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;-><init>()V

    iput-object v0, p0, LX/142x;->LLILL:Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;

    iput-object p0, v0, Lcom/bytedance/android/livesdk/browser/dialog/DownloadProgressDialog;->LLILIL:LX/0cEz;

    new-instance v2, LX/142z;

    invoke-interface {p1}, LX/1434;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1, p2}, LX/142z;-><init>(LX/142x;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0o7i;->LJIIIIZZ(Ljava/lang/String;LX/0o5f;)V

    invoke-interface {p1}, LX/1434;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/142x;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/1435;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1435;

    iget-object v0, p0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1435;->setPath(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/142x;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0o7i;->LJI([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ti3;->INVOICE:LX/0Ti3;

    invoke-virtual {v0}, LX/0Ti3;->getFullPathWithoutPostSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/142x;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/142x;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v7

    iget-object v2, p0, LX/142x;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/142x;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v2, v1, v6}, LX/0o7i;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x1f4

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-live_recharge_invoice_download"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v7, LX/0UUA;

    invoke-direct {v7, v2, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v2, LX/1432;

    invoke-direct {v2, p0, v6, p2}, LX/1432;-><init>(LX/142x;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/142y;

    invoke-direct {v0, p0, v6, p2}, LX/142y;-><init>(LX/142x;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/142x;->LLILZ:LX/0aEi;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/1435;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1435;

    iget-object v0, p0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1435;->setPath(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    iget-object v0, v0, LX/0o7i;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/142x;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
