.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements LX/0gQh;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0o06;

.field public final LLILLJJLI:LX/0D2z;

.field public final LLILLL:LX/0D2z;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLIZLLLIL:LX/05cA;

.field public final LLJ:LX/0CKX;

.field public final LLJI:LX/0YhN;

.field public final LLJIJIL:LX/0YhN;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/05cA;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/05cA;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLIZLLLIL:LX/05cA;

    new-instance v1, LX/0CKX;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0CKX;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJ:LX/0CKX;

    new-instance v4, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v4, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJI:LX/0YhN;

    new-instance v2, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13036a

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJIJIL:LX/0YhN;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x38d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILJILJ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILLL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJJ:LX/05ta;

    const v0, 0x7f0b48b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZLL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, LX/0D32;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "#14FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b1fc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideAgeUnknownCell;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListV1Cell;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    const v0, 0x7f0b48ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLJJLI:LX/0D2z;

    const v0, 0x7f0b48ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLL:LX/0D2z;

    sget-object v0, LX/16zA;->D:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v3, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    sget-object v0, LX/16zA;->E:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    if-eqz v3, :cond_2

    const v1, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b1fce

    if-eqz v3, :cond_3

    const-string v0, "not_interested"

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "explore_more"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f06035f

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    invoke-virtual {v3, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const v0, 0x7f0b48b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_7
    const v0, 0x7f0b48b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1fc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_8

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final D2()LX/0Li3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0RLi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RLi;

    return-object v0
.end method

.method public final LIZIZ()LX/0RLU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RLU;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 15

    move-object/from16 v13, p1

    iput-object v13, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLIZLLLIL:LX/05cA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJ:LX/0CKX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_1
    if-eqz v13, :cond_23

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v7

    if-eqz v7, :cond_23

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getLeftButtonText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLJJLI:LX/0D2z;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getRightButtonText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLL:LX/0D2z;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getBgImg()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS14S1100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLL:LX/0D2z;

    if-eqz v5, :cond_c

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJI:LX/0YhN;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getStyle()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->MINI_DRAMA_FEED_CARD_STYLE_LIST:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->getValue()I

    move-result v1

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    const v0, 0x7f06035f

    :goto_0
    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_b
    invoke-virtual {v5, v4}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getStyle()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->MINI_DRAMA_FEED_CARD_STYLE_LIST:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->getValue()I

    move-result v1

    const/4 v4, 0x0

    const/16 v6, 0xa

    const v3, 0x7f060393

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJI:LX/0YhN;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01096c

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJI:LX/0YhN;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x800003

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard$bind$manager$1;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard$bind$manager$1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJ:LX/0CKX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getDramas()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZIZ()LX/0RLU;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/00UJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RLU;)LX/00tE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    const v0, 0x7f06035c

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1, v4}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJIJIL:LX/0YhN;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x11

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLIZLLLIL:LX/05cA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard$bind$manager$2;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard$bind$manager$2;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getDramas()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZIZ()LX/0RLU;

    move-result-object v14

    new-instance v4, LX/00tD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getNumWatched()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getThemeTagList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getStartTimeInMs()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getEndTimeInMs()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getVideoId()Ljava/lang/Long;

    move-result-object v12

    invoke-direct/range {v4 .. v14}, LX/00tD;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RLU;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_22
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->INIT:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    :cond_23
    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->START:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "dnu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RLf;->LLILIL:LX/0RLf;

    invoke-virtual {v0}, LX/0RLf;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJ()LX/0PuA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic LJJIJ(LX/0LnE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL(LX/0Le2;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLILLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLL(I)V

    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->RESUME:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->PAUSE:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILJIL:Z

    goto :goto_0
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLLZIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->PAUSE:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZIZ()LX/0RLU;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0RLU;->LIZIZ:LX/0PAm;

    return-void
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final synthetic c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final synthetic g1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x6e

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LL:Landroid/view/View;

    const v0, 0x7f0b48b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final synthetic h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jf()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->RESUME:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    :cond_0
    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->PAUSE:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZIZ()LX/0RLU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RLU;->LIZLLL(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->RESUME:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZIZ()LX/0RLU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RLU;->LIZLLL(Z)V

    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final synthetic u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->STOP:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/MiniDramaDNUGuideListCard;->LIZ()LX/0RLi;

    move-result-object v1

    sget-object v0, LX/0RLe;->RELEASE:LX/0RLe;

    invoke-interface {v1, v0}, LX/0RLi;->LIZ(LX/0RLe;)V

    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
