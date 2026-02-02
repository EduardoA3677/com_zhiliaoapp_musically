.class public final LX/0xfm;
.super LX/0xfo;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0xfo;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xfm;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0xfn;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {p1}, LX/0xfn;->getCampaignID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0xfn;->getSourcePlatformChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0xfn;->getBackURL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "wwa_rfc_draft_model"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0xfm;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
