.class public final Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0h7B;

.field public final LLILL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0h7B;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILIL:LX/0h7B;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x434

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILIL:LX/0h7B;

    iget-object v1, v2, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h4I;

    invoke-direct {v0, p3, v1}, LX/0h4I;-><init>(LX/0gxT;LX/0h5b;)V

    iput-object v0, v2, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILIL:LX/0h7B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILL:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    invoke-static {p2, v1, v0}, LX/0DO4;->LIZLLL(Landroid/content/Context;LX/0h7A;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(LX/0Czl;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object p1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    if-eqz p2, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    :goto_0
    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0DO4;->LIZ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    goto :goto_0
.end method

.method public final LJIILLIIL()Lkotlin/Pair;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;->iconUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0DO4;->LIZ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "holiday"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/channel/CampaignChannel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;->title:Ljava/lang/String;

    return-object v0
.end method
