.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;",
        ">;",
        "LX/0ME4<",
        "LX/0KCB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZ:I


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJL:LX/0mMn;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:LX/0Cfm;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public LLJLLL:LX/13Sa;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

.field public final LLLFF:Ljava/text/NumberFormat;

.field public LLLFFI:Landroid/animation/ValueAnimator;

.field public LLLFZ:Landroid/animation/ValueAnimator;

.field public LLLI:Landroid/animation/ValueAnimator;

.field public LLLII:Landroid/animation/ValueAnimator;

.field public LLLIIII:Landroid/animation/ValueAnimator;

.field public LLLIIIIL:LX/13dx;

.field public LLLIIIL:LX/12fg;

.field public final LLLIIL:LX/13Se;

.field public final LLLIILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12dk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIL:LX/0LbR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x372

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x373

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x374

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLL:LX/05ta;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLFF:Ljava/text/NumberFormat;

    new-instance v0, LX/13Se;

    invoke-direct {v0}, LX/13Se;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    new-instance v1, LX/0LbR;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIL:LX/0LbR;

    return-void
.end method


# virtual methods
.method public final An(Z)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->hu2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Kgk;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->iu2()Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v8, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v1, v0, LX/0KCu;->LL:I

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v13, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x7db9

    move-object v10, v7

    move v12, v11

    move v14, v11

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-static/range {v7 .. v20}, LX/0Kgl;->LIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0D2F;LX/0KlW;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0KCB;

    iget-object v0, v0, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getBotSource()I

    move-result v1

    sget-object v0, LX/0KXE;->TAKO:LX/0KXE;

    invoke-virtual {v0}, LX/0KXE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AEM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->ju2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;->LW(Ljava/util/List;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0KqU;

    invoke-direct {v7, v2}, LX/0KqU;-><init>(LX/0Klx;)V

    iget-object v1, v8, LX/13Se;->LIZ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/13Se;->LJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/13Se;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v7, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/13Se;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, v8, LX/13Se;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "token_type"

    const-string v0, "tt_generate_picture_card"

    invoke-virtual {v7, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_type"

    const-string v0, "picture"

    invoke-virtual {v7, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_rank"

    const-string v0, "0"

    invoke-virtual {v7, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/13Se;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-string v0, "universal_rank"

    invoke-virtual {v7, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "insert_type"

    iget-object v0, v8, LX/13Se;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_screen"

    iget-object v0, v8, LX/13Se;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v7, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125b52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {v2, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/0n1i;->setLoading(Z)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/13Sa;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_9

    invoke-static {v0, v4}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v8, v2

    goto/16 :goto_0

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->iu2()Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-static {v7}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_1

    :cond_e
    move-object v7, v2

    goto :goto_4
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1da8

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0KCB;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v5, p1, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v4, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KOj;

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    iput-object v0, v3, LX/13Se;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iput-object v0, v3, LX/13Se;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0KOj;->LLILL:Ljava/lang/String;

    iput-object v0, v3, LX/13Se;->LIZJ:Ljava/lang/String;

    iget v0, v1, LX/0KOj;->LLILLL:I

    iput v0, v3, LX/13Se;->LIZLLL:I

    iget-object v0, v1, LX/0KOj;->LLJ:Ljava/lang/Integer;

    iput-object v0, v3, LX/13Se;->LJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0KOj;->LLJI:Ljava/lang/String;

    iput-object v0, v3, LX/13Se;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LX/13Se;->LJI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/13Se;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "0"

    :cond_2
    iput-object v0, v3, LX/13Se;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZd;

    if-eqz v0, :cond_3

    sget-object v1, LX/0oZf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->qn(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    invoke-virtual {v0}, LX/12dk;->LIZ()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/13Sa;->LIZ(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;->NT()V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v1, :cond_a

    sget-object v0, LX/0oZd;->LOADING:LX/0oZd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->lu2(LX/0oZd;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1Bot()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    move-result-object v2

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIL:LX/13Se;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->ku2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;LX/13Se;Z)V

    return-void

    :cond_b
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->An(Z)V

    return-void

    :cond_c
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->nn(Z)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Vp1(I)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x64

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJL:LX/0Cfm;

    if-eqz v1, :cond_1

    int-to-float v0, p1

    invoke-virtual {v1, v0, v2}, LX/0Cfm;->LIZ(FZ)V

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLFF:Ljava/text/NumberFormat;

    int-to-double v2, p1

    int-to-double v0, v6

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-le p1, v6, :cond_0

    const/16 p1, 0x64

    goto :goto_0
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dk;

    invoke-virtual {v0}, LX/12dk;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHostDestroy() hashCode() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} isAnimating = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callback = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dx;->stop()V

    invoke-virtual {v0}, LX/13dx;->LJ()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIL:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 46

    sget-object v8, LX/173Z;->LIZIZ:LX/173Z;

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v14, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v15, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/16 v27, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KCB;

    iget-object v0, v0, LX/0KCB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->top1Bot:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;->getAsyncKey()Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_0
    move-object/from16 v17, v27

    goto :goto_1

    :cond_1
    move-object/from16 v0, v27

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    invoke-virtual {v0}, LX/0oPl;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v21

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    invoke-virtual {v0}, LX/0oPl;->LIZIZ()Ljava/util/List;

    move-result-object v21

    goto :goto_3

    :cond_2
    move-object/from16 v21, v27

    goto :goto_3

    :cond_3
    move-object/from16 v21, v27

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    iget-object v0, v0, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v1

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v0, v27

    goto :goto_5

    :cond_5
    move-object/from16 v0, v27

    :cond_6
    :goto_5
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    iget-object v1, v1, LX/0oPl;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->idList:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->messageType:Ljava/lang/String;

    new-instance v27, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v28, ""

    const/16 v33, 0x0

    move-object/from16 v27, v27

    move-object/from16 v29, v1

    move-object/from16 v31, v28

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v33}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    const-string v18, "search_chat_sug"

    const/16 v19, 0x0

    const-string v30, "tt_generate_picture_card"

    const-string v32, "pic"

    const-string v35, "click_search_bot_card"

    const v44, -0x4e314500

    const/16 v45, 0x7ff

    move-wide/from16 v12, p5

    move-object/from16 v16, p4

    move-object/from16 v11, p3

    move-object/from16 v28, p2

    move-object/from16 v31, p1

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v29, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    invoke-static/range {v8 .. v45}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    return-void
.end method

.method public final ln()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final nn(Z)V
    .locals 11

    invoke-static {}, LX/09y2;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/13Sa;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-static {v0, v5}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_2
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f125b51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x200b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0CRU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v1, v0, v2}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_9

    invoke-static {v8, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/13Sa;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/13Sa;->LIZ(Z)V

    if-nez p1, :cond_9

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final on()Z
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final qn(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125b50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v4, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJL:LX/0mMn;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/13Sa;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final sn(IIZ)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, LX/01rK;->element:I

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iput p1, v4, LX/01rK;->element:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->CG(Lkotlin/jvm/functions/Function1;)I

    move-result v8

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LX/12gY;

    move v6, p3

    invoke-direct/range {v3 .. v8}, LX/12gY;-><init>(LX/01rK;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;ZLX/01rK;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final tn()V
    .locals 3

    invoke-static {}, LX/09y2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4e20

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS149S0000000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AAListenerS149S0000000_32;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLII:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startLoadingProcessAnimator() resumeAnimation() hashCode() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} isAnimating = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callback = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/13dx;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIL:LX/12fg;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    invoke-virtual {v1}, LX/13dx;->LJIIL()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1
        0x63
    .end array-data
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final wn(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {}, LX/09y2;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    if-eqz p1, :cond_b

    :goto_2
    const/4 v6, 0x0

    const-wide/16 v0, 0x12c

    :goto_3
    const/4 v3, 0x2

    new-array v5, v3, [F

    const/4 v3, 0x0

    aput v4, v5, v3

    const/4 v4, 0x1

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS12S0100001_32;

    const/4 v0, 0x0

    invoke-direct {v1, v6, p0, v0}, LY/AUListenerS12S0100001_32;-><init>(FLcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_8

    invoke-static {}, LX/09y2;->LIZ()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->Vp1(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startLoadingSkeletonAnimator() pauseAnimation() hashCode() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} isAnimating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dx;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/13Sa;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v2, v3, LX/13Sa;->LLIZLLLIL:Ljava/text/NumberFormat;

    int-to-double v0, v1

    div-double/2addr v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/13Sa;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/13Sa;->LIZJ()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->tn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13Sa;->LIZIZ()V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    :cond_b
    const-wide/16 v0, 0x64

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b39b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v4, v0, v3, v3}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    :cond_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b39b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_2

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b8369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b442b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b7387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6d18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJL:LX/0mMn;

    const v0, 0x7f0b1389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b1278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJL:LX/0Cfm;

    const v0, 0x7f0b80cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/09y2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const v0, 0x7f0b6d25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13Sa;

    iput-boolean v5, v4, LX/13Sa;->LLILLIZIL:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125b51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13Sa;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLLL:LX/13Sa;

    :cond_4
    invoke-static {}, LX/09y2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/13dx;

    invoke-direct {v6}, LX/13dx;-><init>()V

    new-instance v0, LX/12fg;

    invoke-direct {v0, p0}, LX/12fg;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIL:LX/12fg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIL:LX/12fg;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "search_tako_dots_loading_darkmode_tux_lottie.json"

    invoke-static {v1, v0}, LX/0zjx;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    :goto_0
    invoke-virtual {v6, v0}, LX/13dx;->LJIILLIIL(LX/13e7;)Z

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/13dx;->LJJIIJZLJL(I)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLottieDrawable() hashCode() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} isAnimating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/13dx;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIIIIL:LX/13dx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLIL:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_8
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS187S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS187S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "search_tako_dots_loading_lightmode_tux_lottie.json"

    invoke-static {v1, v0}, LX/0zjx;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    iget-object v0, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    goto/16 :goto_0
.end method

.method public final yn(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLJLL:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    if-eqz p1, :cond_3

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v3, 0x12c

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS12S0100001_32;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v0}, LY/AUListenerS12S0100001_32;-><init>(FLcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->LLLI:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-wide/16 v3, 0x64

    goto :goto_1
.end method
