.class public final Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0bG0;
.implements Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/FriendsDetailQuickDMAbility;
.implements LX/0a0A;


# instance fields
.field public final LLJILJILJ:LX/0PdZ;

.field public final LLJILLL:LX/0PdZ;

.field public final LLJJ:LX/0PdZ;

.field public final LLJJI:LX/0PdZ;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIJIIJIL:LX/0aEi;

.field public LLJJIJIL:LX/0MXa;

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILJILJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIII:LX/05ta;

    sget-object v0, LX/0MXa;->CLICK:LX/0MXa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJIL:LX/0MXa;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final An(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->sn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->ln()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->sn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final FO1(LX/0MXa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJIL:LX/0MXa;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0b92

    return v0
.end method

.method public final aE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJ:Z

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v0

    const v13, 0x7f0b2bc9

    const/4 v7, 0x0

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v7}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_4
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0MXG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sget-object v0, LX/0GWi;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/celebration/StoryCelebrationConfig;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCelebrationMetaData()Lcom/ss/android/ugc/aweme/music/model/CelebrationMetaData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/CelebrationMetaData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0GWi;->LIZIZ(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rOj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->quickReplyEmojis:Ljava/util/List;

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_4

    :cond_9
    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/03YP;->LIZ(I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v0, v7

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->sn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    const/16 v18, 0x0

    const/16 v6, 0x8

    const/16 v17, 0x10

    const/16 v16, 0x6

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v19

    if-eqz v19, :cond_c

    const/16 v21, 0x0

    const/16 v25, 0x1a

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v1, v4, v0

    sub-int/2addr v1, v8

    invoke-static {}, LX/0MXp;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v0, v6, v5

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_d
    move-object v0, v7

    goto :goto_6

    :goto_7
    move v5, v6

    :cond_e
    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    int-to-float v0, v8

    sub-float/2addr v4, v0

    invoke-static {}, LX/0MXp;->LIZ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->sn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v19

    if-eqz v19, :cond_10

    cmpl-float v0, v4, v18

    if-lez v0, :cond_f

    float-to-int v0, v4

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v25, 0x1e

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_11
    const/4 v4, 0x0

    const/4 v1, 0x0

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {}, LX/0MXp;->LIZ()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v10, v11, :cond_16

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_13

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const v1, 0x7f0b2385

    if-eq v6, v1, :cond_13

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v1, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_14

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    :goto_a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v8

    add-int/2addr v1, v6

    add-int/2addr v9, v1

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    int-to-float v1, v9

    sub-float/2addr v0, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJJIL:Landroid/view/View;

    if-nez v6, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v6

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_1e

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_18

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_c
    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v10, v9

    float-to-int v9, v10

    if-nez v11, :cond_1c

    int-to-float v10, v9

    cmpg-float v10, v0, v10

    if-gez v10, :cond_1b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int v10, v4, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v10, v1

    sub-int/2addr v10, v9

    invoke-static {}, LX/0MXp;->LIZ()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-gez v10, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-static/range {v21 .. v27}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v27, 0x1b

    move-object/from16 v22, v23

    move-object/from16 v23, v23

    move-object/from16 v25, v23

    move/from16 v26, v26

    invoke-static/range {v21 .. v27}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_d
    const/4 v14, 0x1

    const/4 v1, 0x1

    :cond_19
    :goto_e
    move v11, v12

    const v13, 0x7f0b2bc9

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-static/range {v21 .. v27}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v11

    float-to-int v10, v5

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-static/range {v21 .. v27}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v14, 0x0

    :cond_1c
    add-int/2addr v9, v8

    int-to-float v10, v9

    cmpg-float v10, v10, v0

    if-gez v10, :cond_19

    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_e

    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto/16 :goto_c

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :catch_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    goto :goto_11

    :cond_20
    if-eqz v14, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_21
    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_26

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v6

    :cond_22
    const v0, 0x7f0b2bc9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_23

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    new-instance v1, LY/ACListenerS78S1100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v9, v0}, LY/ACListenerS78S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    move v4, v8

    goto :goto_12

    :cond_25
    int-to-float v4, v8

    sub-float/2addr v0, v4

    invoke-static {}, LX/0MXp;->LIZ()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    cmpl-float v4, v0, v18

    if-lez v4, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->on()Landroid/widget/LinearLayout;

    move-result-object v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_f

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_27
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/12LU;->getEmojiDisplaySet()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJL:Ljava/util/List;

    return-void
.end method

.method public final nn()Landroid/widget/FrameLayout;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v0, v2, v1, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2bc9

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06034b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v1, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0NSn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NSn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->sn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->sn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->sn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/16 v11, 0x10

    if-eqz v5, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v1, 0x7f0600f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b697a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILJILJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LX/0NSd;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NSd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJJIL:Landroid/view/View;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_9

    const/16 v1, 0x11

    const v0, 0x7f0b5e0b

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final on()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0MXo;

    invoke-direct {v0, p0}, LX/0MXo;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;)V

    invoke-static {v1, p0, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4d401f79    # 2.01455504E8f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final sn()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final tn(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0N2L;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N2L;->LJIIIZ(LX/0t7j;)LX/0oBc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_3
    return-void
.end method

.method public final uB(LX/0bFf;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJJ:Z

    sget-object v0, LX/0MXa;->CLICK:LX/0MXa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJIL:LX/0MXa;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->qn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final wn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final yn(Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "showOrHide="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realShow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJ:Z

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eq v3, p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJJ:Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
