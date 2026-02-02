.class public final LX/0Row;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, LX/0RrD;-><init>()V

    iput-object p1, p0, LX/0Row;->LLILLIZIL:LX/0t7j;

    iput-object p2, p0, LX/0Row;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 7

    iget-object v0, p0, LX/0Row;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0Row;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Row;->LLILLIZIL:LX/0t7j;

    invoke-static {v0, v1}, LX/0Rox;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x7c00

    if-nez v2, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "story_publish_privacy_account_confirm"

    invoke-virtual {v1, v4, v5, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, p0, LX/0Row;->LLILLIZIL:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJI(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_1
    invoke-virtual {p1, p0}, LX/0RrB;->LIZIZ(LX/0RrD;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v2, p0, LX/0Row;->LLILLIZIL:LX/0t7j;

    const v0, 0x7f127cdd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_edit_page"

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xa0

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0Row;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xa1

    invoke-direct {v6, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0Row;I)V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0Row;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0Row;->LLILLIZIL:LX/0t7j;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_story_lightning_editpage_popup_with_settings_up"

    invoke-virtual {v1, v4, v0, v5, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/0Rox;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->PRIVACY_CONFIRMATION_CHECK_STORY:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
