.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FullPageStatusAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06pp;

    new-instance v1, LX/0NIb;

    const-string v0, "MyMomentsAddLocationStatusHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FullPageStatusAssem;->LLILZIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FullPageStatusAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pp;

    iget-object v2, v0, LX/06pp;->LL:LX/07xh;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x76

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/07xh;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FullPageStatusAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
