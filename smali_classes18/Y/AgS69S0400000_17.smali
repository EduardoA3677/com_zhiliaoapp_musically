.class public LY/AgS69S0400000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AgS69S0400000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS69S0400000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS69S0400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS69S0400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS69S0400000_17;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Plr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Plr;

    iget-object v0, p0, LY/AgS69S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LY/AgS69S0400000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aWc;

    iget-object v0, p0, LY/AgS69S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/05AT;

    iget-object v0, p0, LY/AgS69S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0aWd;

    invoke-virtual {v2, p1, v1, v0}, LX/0aWc;->LIZJ(LX/0Plr;LX/05AT;LX/0aWd;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05AT;

    iget-object v0, p0, LY/AgS69S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LY/AgS69S0400000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aWc;

    iget-object v0, p0, LY/AgS69S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Plr;

    iget-object v0, p0, LY/AgS69S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0aWd;

    invoke-virtual {v2, v1, p1, v0}, LX/0aWc;->LIZJ(LX/0Plr;LX/05AT;LX/0aWd;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aWd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0aWd;

    iget-object v0, p0, LY/AgS69S0400000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LY/AgS69S0400000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aWc;

    iget-object v0, p0, LY/AgS69S0400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Plr;

    iget-object v0, p0, LY/AgS69S0400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/05AT;

    invoke-virtual {v2, v1, v0, p1}, LX/0aWc;->LIZJ(LX/0Plr;LX/05AT;LX/0aWd;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    iget-object v3, p0, LY/AgS69S0400000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0bDH;

    iget-object v7, p0, LY/AgS69S0400000_17;->l1:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LY/AgS69S0400000_17;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ViewFlipper;

    iget-object v4, p0, LY/AgS69S0400000_17;->l3:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0JXd;

    instance-of v0, p1, LX/0Ji9;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0Ji9;

    invoke-interface {p1}, LX/0Ji9;->getStickers()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    sget-object v0, LX/0bAf;->STICKER_REACTION:LX/0bAf;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIZ(Ljava/util/List;LX/0bAf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/0bDH;->LJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v3, v1}, LX/0bDH;->LJFF(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIJ(LX/0t7j;)V

    :cond_1
    iget-object v0, v3, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIL(I)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v1, v3, LX/0bDH;->LLILZ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b049d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const v0, 0x7f1214d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0bDH;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    const/16 v2, 0x8

    const-string v1, "long_press"

    const-string v0, "chat"

    invoke-static {v1, v0, v6, v2}, LX/080Y;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v3, v4}, LX/0bDH;->LJFF(I)V

    const v0, 0x7f0b04a1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIL(I)V

    goto :goto_1

    :cond_7
    move-object v2, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Plr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS69S0400000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS69S0400000_17;

    invoke-static {v0, p1, p2}, LY/AgS69S0400000_17;->emit$3(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS69S0400000_17;

    invoke-static {v0, p1, p2}, LY/AgS69S0400000_17;->emit$2(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS69S0400000_17;

    invoke-static {v0, p1, p2}, LY/AgS69S0400000_17;->emit$1(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS69S0400000_17;

    invoke-static {v0, p1, p2}, LY/AgS69S0400000_17;->emit$0(LY/AgS69S0400000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
