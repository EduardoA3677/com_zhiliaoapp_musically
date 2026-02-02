.class public final synthetic LX/0RsU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rnj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RsU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 9

    iget-object v3, p0, LX/0RsU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/12rK;

    if-eqz v0, :cond_0

    check-cast p1, LX/12rK;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLILZ:LX/0RnZ;

    iget-object v0, v0, LX/0RmN;->LIZ:LX/0Rnb;

    check-cast v0, LX/0RmL;

    iget-object v0, v0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0}, LX/0RmM;->getSaveUploadType()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0GaR;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    invoke-virtual {v3}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v2

    new-instance v3, LX/0RsV;

    invoke-direct {v3, p1}, LX/0RsV;-><init>(LX/12rK;)V

    const-string v0, "bpea-tools_request_storage_permission_publish_save"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v8, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0GmF;->LJFF(LX/0t7j;LX/0GBi;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
