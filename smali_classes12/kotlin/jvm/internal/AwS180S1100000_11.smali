.class public Lkotlin/jvm/internal/AwS180S1100000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->$t:I

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Oj8;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v13, p1

    check-cast v13, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v13}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v2

    const/4 v8, 0x2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Oj8;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 p0, 0x6180000

    const/16 p2, 0x6b2

    move v9, v7

    move-object v11, v1

    move-object v12, v1

    move p1, v7

    invoke-static/range {v0 .. v16}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/LeakedGoPasswordlessActivity;->LLLLZIL(ILX/0OZs;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v2, p1

    check-cast v2, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    move p1, v0

    invoke-static/range {v0 .. v5}, LX/0OMu;->LJIIIIZZ(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, LX/0pq1;

    invoke-direct {v5, v1}, LX/0pq1;-><init>(Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;)V

    invoke-interface {p1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/10fg;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object p0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;->LLILLJJLI:LX/0ppz;

    const/4 p2, 0x0

    invoke-static/range {v2 .. v8}, LX/0P4G;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;Lkotlin/jvm/functions/Function1;LX/0ppz;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsCommonComposeSubFragment;->XN(ILX/0OZs;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    invoke-interface {v5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/0OZs;->LJ()V

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v1

    const v0, 0x7f0101b4

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0xc

    move p0, v2

    invoke-static/range {v0 .. v7}, LX/0OMm;->LIZJ(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/0P1n;

    sget-object v2, LX/01Kq;->CAMPAIGN:LX/01Kq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerText:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/16 v0, 0x82

    int-to-float v7, v0

    const/16 p0, 0x7ec

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, LX/0P1n;-><init>(LX/01Kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0P1l;->LIZ(LX/0P1n;LX/0OZs;I)V

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0xa2

    int-to-float v5, v0

    const/16 v0, 0x14

    int-to-float v8, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerText:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    const/16 v0, 0x8

    int-to-float v10, v0

    const/16 v0, 0x28

    int-to-float v9, v0

    new-instance v1, LX/0P1m;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 p0, 0x986

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v1 .. v11}, LX/0P1m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;FFFI)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0P1l;->LIZIZ(LX/0P1m;LX/0OZs;I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS180S1100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$7(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$6(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$5(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$4(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$3(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$2(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$1(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS180S1100000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS180S1100000_11;->invoke$0(Lkotlin/jvm/internal/AwS180S1100000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
