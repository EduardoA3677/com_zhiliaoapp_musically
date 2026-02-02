.class public final LX/0ptY;
.super LX/0ptW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ptg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ptW;-><init>(LX/0ptg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V
    .locals 2

    sget-object v1, LX/0ptZ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0pto;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0ptW;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LJ:LX/0LjP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0ptW;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ptW;->LIZ:LX/0ptg;

    iget-object v1, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ptW;->LIZIZ:LX/0puV;

    const-string v0, "schema is empty"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
