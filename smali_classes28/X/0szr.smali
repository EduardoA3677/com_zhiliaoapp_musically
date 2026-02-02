.class public final LX/0szr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# instance fields
.field public final synthetic LIZ:LX/0szp;

.field public final synthetic LIZIZ:LX/06O3;


# direct methods
.method public constructor <init>(LX/0szp;LX/06O3;)V
    .locals 0

    iput-object p1, p0, LX/0szr;->LIZ:LX/0szp;

    iput-object p2, p0, LX/0szr;->LIZIZ:LX/06O3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic onEmpty()V
    .locals 0

    invoke-static {p0}, LX/0Iuv;->LIZ(Lcom/bytedance/router/OpenResultCallback;)V

    return-void
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onIntercept(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMatched(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onOpen(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0szr;->LIZ:LX/0szp;

    iget-object v2, v0, LX/0szp;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0szs;

    iget-object v0, p0, LX/0szr;->LIZIZ:LX/06O3;

    invoke-direct {v1, v0}, LX/0szs;-><init>(LX/06O3;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncFragment;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
