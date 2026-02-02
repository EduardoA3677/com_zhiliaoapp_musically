.class public LY/ACListenerS81S0200000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS81S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0CtB;

    iget-object v1, v4, LX/0CtB;->LLILLIZIL:LX/0SwZ;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CtD;

    iget-object v3, v0, LX/0CtD;->LIZIZ:LX/0SwZ;

    const/4 v2, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, LX/0CtB;->LLILL:LX/0CtE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0CtE;->LIZ(LX/0SwZ;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v2, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CtB;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CtD;

    iget-object v1, v0, LX/0CtD;->LIZIZ:LX/0SwZ;

    iget-object v0, v2, LX/0CtB;->LLILLIZIL:LX/0SwZ;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/0CtB;->LLILLIZIL:LX/0SwZ;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DEN;

    iget-object v1, v0, LX/0DEN;->LL:LX/0DEL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DEL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DEN;

    iget-object v2, v0, LX/0DEN;->LL:LX/0DEL;

    iget-object v1, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "dark_page"

    invoke-static {v2, v1, v0}, LX/0DEL;->LIZJ(LX/0DEL;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/userright/SeaUserRightViewHolderV2;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D6U;

    iget-object v0, v0, LX/0D6U;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/userright/SeaUserRightViewHolderV2;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0DTr;

    invoke-direct {v0, p1, v3, v2, p0}, LX/0DTr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/userright/SeaUserRightViewHolderV2;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    move-object v2, p0

    goto :goto_0
.end method

.method public static final onClick$11(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CvE;

    iget-object p0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    invoke-interface {p1, p0}, LX/0CvE;->Gf(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ec_action://pdp_return_policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;->c7()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 7

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v6, "enter_from"

    const-string v3, "prop_page"

    invoke-virtual {v1, v6, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "to_user_id"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "prop_id"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_aduser_head"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v6, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    move-object v1, v2

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CMH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getAdOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0sKg;

    invoke-direct {v2, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getSecAdOwnerId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "web_link"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/06ZC;->LIZ()LX/0D2y;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CMj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDetailOpenUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDetailWebUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getDetailWebUrlTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getId()Ljava/lang/String;

    invoke-interface {v5, v4, v3, v2, v1}, LX/0D2y;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D7M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0D7M;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tAM;

    iget-object v0, v0, LX/0tAM;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;->saveCardInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SaveCardInfo;

    if-eqz v3, :cond_3

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v8, LX/0o9X;

    const/4 v6, 0x0

    invoke-direct {v8, v6, v6}, LX/0o9X;-><init>(ZI)V

    new-instance p1, LX/073o;

    invoke-direct {p1}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v9, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x57

    invoke-direct {v1, v7, v4, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/SaveNewCardViewHolder;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v9, v6

    invoke-virtual {p1, v9}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SaveCardInfo;->moreTitle:Ljava/lang/String;

    const-string p0, ""

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, p1, LX/073o;->LIZJ:LX/0j4E;

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SaveCardInfo;->moreContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06018d

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v9, v4, v2, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, p0, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f060393

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v8, v6}, LX/0o9X;->LJFF(I)V

    iget-object v2, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v4, LX/0t7j;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onClick$16(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oGV;

    iget-object v1, v0, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cx8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cx8;

    invoke-virtual {v0}, LX/0Cx8;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/jedi/arch/JediViewModel;

    iget-object p0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/0DPu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0DPu;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightViewHolderV2;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D6U;

    iget-object v0, v0, LX/0D6U;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightViewHolderV2;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0DTs;

    invoke-direct {v0, p1, v3, v2, p0}, LX/0DTs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightViewHolderV2;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    move-object v2, p0

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/12vl;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAF;

    iget-object v1, v0, LX/0DAF;->LLIZ:LX/0DAM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;

    invoke-interface {v1, v0}, LX/0DAM;->LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    :cond_0
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/0CtL;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/returnpolicy/PdpReturnPolicyHolder;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ec_action://pdp_return_policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/returnpolicy/PdpReturnPolicyHolder;->c7()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 43

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00b6;

    iget-object v1, v0, LX/00b6;->LL:Ljava/util/List;

    iget-object v0, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/00wO;->LLILL:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    iget-object v1, v1, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    iget-object v1, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00wO;

    iget-object v1, v4, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v7, v1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;

    invoke-direct {v1, v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v8

    goto :goto_0

    :cond_4
    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    add-int/lit8 v8, v1, 0x1

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    iget-object v1, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v8, v1

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    iget-object v1, v1, LX/00b6;->LL:Ljava/util/List;

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00wO;

    if-eqz v7, :cond_5

    iget-object v4, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v6, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v6, LX/00b6;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b02fe

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0DM0;

    iget-object v3, v6, LX/00b6;->LLILIL:Ljava/util/Map;

    if-eqz v3, :cond_6

    iget-object v1, v7, LX/00wO;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJLILLLLZIIL:LX/0DvV;

    invoke-virtual/range {v5 .. v10}, LX/0DM0;->LIZ(LX/00b6;LX/00wO;IZLX/0DvV;)V

    invoke-virtual {v4, v7, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->P6(LX/00wO;I)V

    iget-object v3, v7, LX/00wO;->LLLIZZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLL:Ljava/lang/String;

    iput v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    :cond_5
    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->A6()V

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    sget-object v9, LX/01jB;->LIZ:LX/01jB;

    iget-object v4, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    iget-object v3, v1, LX/00b6;->LL:Ljava/util/List;

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00wO;

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->F6(LX/00wO;I)Ljava/util/HashMap;

    move-result-object v6

    sget-object v1, LX/0DRU;->CHANGE:LX/0DRU;

    invoke-virtual {v1}, LX/0DRU;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v1, "click_area"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action_type"

    const-string v1, "cancel"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    iget-object v3, v1, LX/00b6;->LL:Ljava/util/List;

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00wO;

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/00wO;->LLILL:Ljava/lang/String;

    :cond_8
    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tiktokec_product_select_option"

    invoke-static {v1, v7, v6, v3}, LX/01jB;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    iget-object v3, v1, LX/00b6;->LL:Ljava/util/List;

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJ:I

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00wO;

    if-eqz v4, :cond_a

    iget-object v3, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/00b6;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v13, LX/01d9;->ADDON_PRODUCT_CHANGE:LX/01d9;

    const/16 v14, 0x30

    move-object v12, v11

    move-object v7, v1

    move v8, v0

    move-object v9, v5

    move-object v10, v4

    invoke-static/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00b6;ZLjava/util/List;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/Boolean;LX/01d9;I)V

    :cond_a
    :goto_3
    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "add_on_product_change"

    const/4 v5, 0x0

    iget-object v1, v2, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "order_submit"

    const-string v42, "add_on_module"

    const/16 p0, -0xe

    const/16 p1, 0x7fff

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    invoke-static/range {v3 .. v44}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DQp;

    iget-boolean v0, v1, LX/0DQp;->LJIIIIZZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0DQp;->LJIIIIZZ:Z

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DQo;

    invoke-virtual {v0, v1}, LX/0DQo;->y6(LX/0DQp;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CoF;

    iget-object v2, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ckj;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0CoF;->LIZIZ(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0CoF;->LIZJ(Landroid/view/View;Z)V

    move-object v1, p1

    check-cast v1, LX/0Ckj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ckj;->LLILLL:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/0CoF;->LLILLIZIL:LX/0CoJ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0CoJ;->LIZ(I)V

    :cond_0
    iget-object v0, v3, LX/0CoF;->LLILZIL:LX/0CoH;

    invoke-virtual {v0, v2}, LX/0CoH;->LIZ(LX/0Ckj;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplay;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplay;->insurancePopup:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0uZw;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Cib;

    iget-object v4, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Cia;

    invoke-virtual {v5}, LX/0Cib;->LIZ()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Cib;->LIZIZ(Landroid/view/View;Z)V

    move-object v1, p1

    check-cast v1, LX/0Cia;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Cia;->LLILLJJLI:Z

    iget-object v1, v5, LX/0Cib;->LLILLIZIL:LX/0Cid;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v1, LX/0Cic;

    iget-object v2, v1, LX/0Cic;->LIZ:LX/119g;

    iget-object v1, v2, LX/119g;->LLILL:LX/0mzc;

    iget v0, v2, LX/119g;->LLILLJJLI:I

    invoke-virtual {v1, v0, v3}, LX/0mzc;->LJFF(II)V

    iput v3, v2, LX/119g;->LLILZIL:I

    :cond_0
    iget-object v0, v5, LX/0Cib;->LLILZ:LX/0CPP;

    invoke-virtual {v0, v4}, LX/0CPP;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CmX;

    iget-object v2, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cie;

    invoke-virtual {v3}, LX/0CmX;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0CmX;->LIZLLL(Landroid/view/View;Z)V

    move-object v1, p1

    check-cast v1, LX/0Cie;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Cie;->LLILLJJLI:Z

    iget-object v1, v3, LX/0CmX;->LLILL:LX/0CmY;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0CmY;->LIZ(I)V

    :cond_0
    iget-object v0, v3, LX/0CmX;->LLILLL:LX/0CoT;

    invoke-virtual {v0, v2}, LX/0CoT;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->C6()V

    iget-object p0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b77f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWy;

    invoke-virtual {v0}, LX/0CWy;->y6()I

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWy;

    iget-object v0, v0, LX/0CWy;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWy;

    iget-object v0, v0, LX/0CWy;->LLILLL:LX/0CX0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0CX0;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWz;

    iget-object v0, v0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWy;

    iget-object v1, v0, LX/0CWy;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWz;

    iget-object v1, v0, LX/0CWz;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWy;

    iget-object v0, v0, LX/0CWy;->LLILLL:LX/0CX0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0CX0;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CWz;

    iget-object v0, v0, LX/0CWz;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CuB;

    iget-object v1, v0, LX/0CuB;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CuB;

    iget-object v0, v0, LX/0CuB;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateBannerAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS81S0200000_5;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D63;

    iget-object v0, v0, LX/0D63;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D62;

    invoke-virtual {v0}, LX/0D62;->getDismissCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS81S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$26(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$25(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$24(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$23(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$22(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$21(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$20(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$19(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$18(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$17(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$16(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$15(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$14(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$13(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$12(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$11(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$10(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$9(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$8(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$7(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$6(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$5(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$4(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$3(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$2(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$1(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0200000_5;

    invoke-static {v0, p1}, LY/ACListenerS81S0200000_5;->onClick$0(LY/ACListenerS81S0200000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
