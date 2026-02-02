.class public Lh56/AbS42S0100000_15;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VFm;I)V
    .locals 3

    iput p2, p0, Lh56/AbS42S0100000_15;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS42S0100000_15;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS42S0100000_15;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS42S0100000_15;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS42S0100000_15;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS42S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightErrorAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightErrorAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightErrorAssem;->LLJJL:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->refresh()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS42S0100000_15;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS42S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VFm;

    iget-object p0, p0, LX/0VFm;->LJIIIZ:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS42S0100000_15;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS42S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VFm;

    iget-object p0, p0, LX/0VFm;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS42S0100000_15;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS42S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VFm;

    iget-object p0, p0, LX/0VFm;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS42S0100000_15;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, Lh56/AbS42S0100000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Uy7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bottom_banner"

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->TAG:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "draw_ad"

    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->AD_EXTRA_DATA:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0V65;->LLILL:LX/0V6P;

    new-instance v0, LX/0UzO;

    invoke-direct {v0, v2}, LX/0UzO;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0, v3}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS42S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0100000_15;

    invoke-static {v0, p1}, Lh56/AbS42S0100000_15;->LIZ$4(Lh56/AbS42S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0100000_15;

    invoke-static {v0, p1}, Lh56/AbS42S0100000_15;->LIZ$3(Lh56/AbS42S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0100000_15;

    invoke-static {v0, p1}, Lh56/AbS42S0100000_15;->LIZ$2(Lh56/AbS42S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0100000_15;

    invoke-static {v0, p1}, Lh56/AbS42S0100000_15;->LIZ$1(Lh56/AbS42S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0100000_15;

    invoke-static {v0, p1}, Lh56/AbS42S0100000_15;->LIZ$0(Lh56/AbS42S0100000_15;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
