.class public final LX/0uj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# instance fields
.field public final synthetic LIZ:LX/0uiB;

.field public final synthetic LIZIZ:LX/0umh;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uiB;LX/0umh;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uj1;->LIZ:LX/0uiB;

    iput-object p2, p0, LX/0uj1;->LIZIZ:LX/0umh;

    iput-object p3, p0, LX/0uj1;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p4, p0, LX/0uj1;->LIZLLL:Ljava/lang/String;

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
    .locals 5

    iget-object v3, p0, LX/0uj1;->LIZ:LX/0uiB;

    if-nez p2, :cond_0

    const-string p2, "-1"

    :cond_0
    iget-object v2, p0, LX/0uj1;->LIZIZ:LX/0umh;

    const-string v1, "route"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0, v2}, LX/0uiB;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0umh;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v3, p0, LX/0uj1;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v2, p0, LX/0uj1;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0uj1;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->id()Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ZLjava/lang/String;Z)V

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
    .locals 5

    iget-object v4, p0, LX/0uj1;->LIZ:LX/0uiB;

    const/4 v3, 0x0

    iget-object v2, p0, LX/0uj1;->LIZIZ:LX/0umh;

    const-string v1, "route"

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0uiB;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0umh;)V

    return-void
.end method
