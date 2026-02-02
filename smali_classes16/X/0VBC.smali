.class public final LX/0VBC;
.super LX/0V65;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLJJL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0Pom;

.field public LLJL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VBC;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, LX/0Pom;

    invoke-direct {v8}, LX/0Pom;-><init>()V

    iput-object v8, p0, LX/0VBC;->LLJJLIIIJLLLLLLLZ:LX/0Pom;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VBC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBC;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VBC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBC;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VBC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBC;->LLJLL:LX/05ta;

    new-instance v7, LX/0VBD;

    invoke-direct {v7, p4}, LX/0VBD;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0VBC;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v9, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x9b

    invoke-direct {v9, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {v7}, LX/0VBD;->getAdvertiserNicknameTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0VBD;->getAdvertiserDescTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0VBD;->getNoInterestBtnFromXml()LX/0D2z;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getNoInterestedButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0VBD;->getNoInterestBtnFromXml()LX/0D2z;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/api/component/anole/service/AnoleBusinessServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/IAnoleBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleBusinessService;->LIZ()V

    const v1, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7}, LX/0VBD;->getSeeMoreBtnFromXml()LX/0D2z;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getViewMoreButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0VBD;->getSponsorLabelFromXml()LX/0WJz;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v3

    iget-object v2, p2, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getStyleType()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, LX/0WJy;->LJIILJJIL(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LIZLLL(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LIZ(I)V

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJIILIIL(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v1, v3, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/0VBD;->getSponsorLabelFromXml()LX/0WJz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/03aN;

    const-string v0, "vsa_full_screen_card"

    invoke-direct {v1, v6, v7, v0, v5}, LX/03aN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VBD;Ljava/lang/String;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getCardBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LX/0VBD;->getContentFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v5}, LX/0V4T;->LJIIIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, LX/0oAA;

    invoke-direct {v10}, LX/0oAA;-><init>()V

    new-array v6, v2, [LX/0oAB;

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f0106fa

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1221a0

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    iput-object v9, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12588c

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x38

    invoke-direct {v1, v5, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Landroid/content/Context;LX/0V1X;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v6, v4

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010730

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f123017

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V1X;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-virtual {v10, v6}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v10}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    iput-object v0, v7, LX/0VBD;->LLJ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v7}, LX/0VBD;->getLongPressLayoutFromXml()LX/13Yj;

    move-result-object v1

    new-instance v0, LX/0VBE;

    invoke-direct {v0, v7}, LX/0VBE;-><init>(LX/0VBD;)V

    invoke-virtual {v1, v0}, LX/13Yj;->setListener(LX/0LhR;)V

    invoke-virtual {v7}, LX/0VBD;->getAdvertiserHeaderIvFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0VBD;->getAdvertiserDescTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0VBD;->getAdvertiserNicknameTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0VBD;->getSponsorLabelFromXml()LX/0WJz;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0VBD;->getNoInterestBtnFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0VBD;->getSeeMoreBtnFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0VBD;->getIvSwipeUpFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/0VBD;->getRvCardContentFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v7}, LX/0VBD;->getRvCardContentFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/06K3;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/06K3;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v7}, LX/0VBD;->getRvCardContentFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iput-object v7, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    return-void

    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x52

    invoke-virtual {v3, v0}, LX/0WJy;->LJIILJJIL(I)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LIZLLL(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060348

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0WJy;->LIZ(I)V

    goto/16 :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v6, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0VBC;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getProductList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0PPp;

    invoke-direct {v1, v3, p0, v4}, LX/0PPp;-><init>(Ljava/util/List;LX/0VBC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/0V65;->LJ()V

    iget-object v0, p0, LX/0VBC;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;
    .locals 1

    iget-object v0, p0, LX/0VBC;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    return-object v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v7, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/0VBC;->LLJL:Lkotlin/Pair;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-nez v1, :cond_6

    invoke-virtual {p0}, LX/0VBC;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getDefaultBgColorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    new-array v3, v9, [I

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0V4T;->LJIIIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v3, v5

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0V4T;->LJIIIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    aput v1, v3, v8

    :goto_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_2
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LX/0VBC;->LJJ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0VBC;->LLJJLIIIJLLLLLLLZ:LX/0Pom;

    invoke-virtual {v2, v5}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_2
    invoke-virtual {v2, v6}, LX/0je2;->setData(Ljava/util/List;)V

    iput-object v3, v2, LX/0Pom;->LLILL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v0, v2, LX/0Pom;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LX/0VBC;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v2, LX/0Pom;->LL:Ljava/util/Map;

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v9, [I

    aput v4, v0, v5

    aput v3, v0, v8

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const v5, 0x7f0b6853

    const v4, 0x7f0b035e

    const v3, 0x7f0b0363

    const v2, 0x7f0b0361

    const v1, 0x7f0b6f7e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v7, "photo"

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    const-string v8, "refer"

    const-string v9, "otherclick"

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4d29

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v3, LX/0Uif;

    new-instance v2, LX/0Uyg;

    sget-object v1, LX/0Urr;->TO_TOP:LX/0Urr;

    const-string v0, "vsa_card_not_interested"

    invoke-direct {v2, v1, v0, v6}, LX/0Uyg;-><init>(LX/0Urr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    iget-object v0, p0, LX/0VBC;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v1, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "card_not_interested"

    invoke-virtual {v1, v0, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_1
    return-void

    :cond_2
    if-nez v7, :cond_3

    iget-object v0, p0, LX/0VBC;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    iget-object v5, p0, LX/0V65;->LLILL:LX/0V6P;

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/0UzN;->REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->TAG:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VBC;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->AD_EXTRA_DATA:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "component_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    const-string v0, "template_id"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "component_type"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0UzO;

    invoke-direct {v0, v4}, LX/0UzO;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0VBC;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v1, v9, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "sponsored"

    invoke-virtual {v1, v0, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_6
    move-object v10, v6

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_2

    :cond_a
    move-object v11, v6

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    const-string v7, "name"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    const-string v7, "button"

    goto/16 :goto_1

    :cond_d
    const-string v7, "title"

    goto/16 :goto_1

    :cond_e
    move-object v7, v6

    goto/16 :goto_1

    :cond_f
    move-object v7, v6

    goto/16 :goto_0
.end method
