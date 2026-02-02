.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DqX;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:I

.field public static final LLJJJJJIL:I


# instance fields
.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJILLL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJI:Landroid/content/Context;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0DS0;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJJ:I

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07f0

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJI:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/0DqX;

    iget-object v0, v4, LX/0DqX;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/4 v6, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaistBannerBackground;->backgroundImg:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b8f09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v10, v4, LX/0DqX;->LIZIZ:LX/0Dqb;

    const/4 v5, 0x6

    const/4 v9, 0x0

    const/4 v7, -0x2

    const/16 v8, 0x8

    if-eqz v10, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const v2, 0x7f060375

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget v0, LX/0Dqa;->LLJI:I

    iget-object v0, v10, LX/0Dqb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0DKm;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b3233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    iget-object v1, v10, LX/0Dqb;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, LX/0Dqb;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v10, LX/0Dqb;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->g7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIJIIJI(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    iget-object v12, v10, LX/0Dqb;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v12, :cond_4

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJI:Landroid/content/Context;

    const v0, 0x7f13033a

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v11, v2, v6, v5, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v12}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06037d

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x47

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_5
    iput-object v11, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v10, LX/0Dqb;->LIZLLL:Ljava/lang/String;

    iget-object v1, v10, LX/0Dqb;->LJ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->d7(Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v11, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_7
    move-object v3, v6

    goto/16 :goto_2

    :cond_8
    move-object v1, v6

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->d7(Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DKm;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v14, 0x4

    if-eqz v2, :cond_c

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->g7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_e

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v12, :cond_d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->g7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    move v12, v11

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_f
    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJIL:Z

    if-nez v0, :cond_10

    iput-boolean v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJIL:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xed

    invoke-direct {v1, v15, v10, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;LX/0Dqb;I)V

    invoke-static {v6, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v1, v4, LX/0DqX;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-nez v1, :cond_12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->k7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    :cond_11
    :goto_9
    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dj7;

    invoke-direct {v3}, LX/0Dj7;-><init>()V

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x371

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DqX;I)V

    invoke-static {v5, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/0DqX;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v4, LX/0DqX;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v2, v4, LX/0DqX;->LIZIZ:LX/0Dqb;

    iget-object v1, v4, LX/0DqX;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v14, Lt8b/AkS84S1300000_5;

    const/16 v19, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lt8b/AkS84S1300000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->k7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->k7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIJIIJI(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->headComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->k7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->tailComponent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->k7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto :goto_9

    :cond_14
    :goto_a
    :try_start_0
    invoke-virtual {v15, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->c7(LX/0DqX;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SeaWaistInfoViewHolder adjustLayoutRules failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_b
    return-void
.end method

.method public final c7(LX/0DqX;)V
    .locals 12

    iget-object v0, p1, LX/0DqX;->LIZIZ:LX/0Dqb;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Dqb;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJJ:I

    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->g7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->k7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->g7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->k7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJI:Landroid/content/Context;

    invoke-static {v0}, LX/0Y9U;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/16 v8, 0xc

    const/16 v7, 0x10

    const/4 v6, 0x4

    if-lez v1, :cond_0

    add-int/2addr v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->g7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v0}, LX/0X3I;->LJJJJIZL(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0AYB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v9, v0

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_2
    invoke-static {}, LX/0AYB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0DqX;->LIZIZ:LX/0Dqb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Dqb;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v11, v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    sget v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJJJJIL:I

    goto/16 :goto_0
.end method

.method public final d7(Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJI:Landroid/content/Context;

    const v0, 0x7f13033a

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060375

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f040869

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DTX;->LJIIJJI(ILandroid/view/View;)V

    return-object v2
.end method

.method public final e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->componentType:I

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-eqz v0, :cond_4

    new-instance v2, LX/0DS0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJI:Landroid/content/Context;

    invoke-direct {v2, v0, v4, v3}, LX/0DS0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DqX;

    iget-object v0, v0, LX/0DqX;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0DS0;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLL:LX/0DsS;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0DsS;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0DS0;->C2(J)V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJIL:LX/0DS0;

    return-object v2

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJI:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v3, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "UniversalWaistView"

    invoke-static {v2, v1, v0, v4}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    return-object v2

    :cond_4
    return-object v4
.end method

.method public final g7()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJILJILJ:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0ca1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJILJILJ:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final h7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b59e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b59fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final k7()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJILLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b633c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJILLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->n7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DqU;->LL:LX/0DqU;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {}, LX/0AYA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b3233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/waistbanner/SeaNewWaistInfoViewHolder;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f010590

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
