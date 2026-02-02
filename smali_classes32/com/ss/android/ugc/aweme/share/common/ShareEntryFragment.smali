.class public Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkKDHELIOS02ZiYjJCI8JmsfIS4hLQAiPT0qDjctLiI2JjE="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/03vb;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0oBw;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/10vG;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/10vH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LN()V
    .locals 0

    return-void
.end method

.method public NN(LX/10vd;)V
    .locals 0

    return-void
.end method

.method public final ON()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    const v0, 0x7f010b07

    :goto_0
    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    const v5, 0x7f0b4be9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f120e99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILIL:Landroid/view/View;

    move-object v1, v3

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f06006e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f010aec

    goto/16 :goto_0
.end method

.method public final SN(LX/10vI;)V
    .locals 26

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Share Data Destinations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/10vI;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/10vI;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_23

    sget-object v1, LX/0XHG;->SYSTEM:LX/0XHG;

    :goto_0
    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const-string v17, "link_sharing_panel_text"

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_27

    iget-object v3, v2, LX/10vI;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/118P;->LJII()I

    move-result v19

    add-int/2addr v4, v7

    mul-int/2addr v4, v3

    sub-int v19, v19, v4

    add-int/lit8 v3, v3, 0x1

    div-int v19, v19, v3

    iget-object v3, v2, LX/10vI;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_26

    check-cast v5, LX/10vG;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILL:Landroid/widget/LinearLayout;

    const v10, 0x7f0b6aea

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v3, v4

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_21

    sget-object v10, LX/10vE;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v10, v10, v3

    const v12, 0x7f12367f

    if-eq v10, v13, :cond_1f

    if-eq v10, v14, :cond_1d

    const/4 v3, 0x3

    if-eq v10, v3, :cond_1b

    const/4 v3, 0x4

    if-ne v10, v3, :cond_25

    sget-object v3, LX/0XHG;->LINK:LX/0XHG;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v13, 0x7f123680

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    move-result-object v12

    new-instance v3, LX/0SfR;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v10, 0x7f123684

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->photoBgImageUrl:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x11

    move-object/from16 v20, v3

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v25}, LX/0SfR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v11, 0x7f0e1369

    const/4 v10, 0x0

    invoke-static {v12, v11, v4, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_19

    const v4, 0x7f0b118c    # 1.848538E38f

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :goto_4
    new-instance v10, LX/12vs;

    invoke-direct {v10}, LX/12vs;-><init>()V

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v10, v4}, LX/12vs;->LIZJ(F)V

    new-instance v4, LX/12ve;

    invoke-direct {v4, v10}, LX/12ve;-><init>(LX/12vs;)V

    new-instance v12, LX/12vf;

    invoke-direct {v12, v4}, LX/12vf;-><init>(LX/12ve;)V

    sget-object v13, LX/0XHG;->LINK:LX/0XHG;

    invoke-virtual {v1, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    const/16 v4, -0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v12, v4}, LX/12vf;->LJIILLIIL(I)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-object v4, v12, LX/12vf;->LL:LX/12vt;

    iput v10, v4, LX/12vt;->LJIILLIIL:I

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v4}, LX/12vf;->LJIIJ(F)V

    invoke-virtual {v12, v11}, LX/12vf;->LJIILL(I)V

    :cond_1
    if-eqz v14, :cond_2

    invoke-virtual {v14, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v4, 0x7f0b4f78

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/lighten/loader/SmartImageView;

    if-ne v1, v13, :cond_13

    sget-object v10, LX/10vE;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v10, v10, v4

    const/4 v4, 0x1

    if-eq v10, v4, :cond_12

    const/4 v4, 0x2

    if-eq v10, v4, :cond_11

    const/4 v4, 0x3

    if-eq v10, v4, :cond_4

    const/4 v4, 0x4

    if-ne v10, v4, :cond_24

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    add-int v4, v12, v11

    sub-int v4, v6, v4

    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-static {v14, v10}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    sget v4, LX/0XZf;->LIZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v4, 0x7f0b4f77

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v4}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, LX/10vJ;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v4, -0x1

    invoke-static {v11, v10, v4, v4}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :goto_6
    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "Foreground uri: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/10vJ;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " destination= "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v4, 0x7f0b4f91

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-interface {v3}, LX/10vJ;->LIZ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v4}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x1

    invoke-static {v14, v10, v4, v4}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_5
    sget-object v12, LX/0XHG;->SYSTEM:LX/0XHG;

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLIZ:LX/10vH;

    if-eqz v11, :cond_6

    new-instance v10, LY/ACListenerS105S0200000_31;

    const/16 v4, 0x34

    invoke-direct {v10, v5, v11, v4}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v4, 0x7f0b4f94

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-ne v1, v13, :cond_7

    sget-object v4, LX/10vG;->DM:LX/10vG;

    if-ne v5, v4, :cond_8

    :cond_7
    if-ne v1, v12, :cond_9

    :cond_8
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZIL:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const v4, 0x7f0b4f7a

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const/16 v12, 0x7c00

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object/from16 v4, v17

    invoke-virtual {v13, v12, v10, v4, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-ne v4, v11, :cond_f

    invoke-interface {v3}, LX/10vJ;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLIZ:LX/10vH;

    if-eqz v10, :cond_b

    new-instance v4, LY/ACListenerS105S0200000_31;

    const/16 v3, 0x34

    invoke-direct {v4, v5, v10, v3}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_c

    div-int/lit8 v3, v19, 0x2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v15, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x7f0b6aea

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_9
    move-object v3, v4

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILL:Landroid/widget/LinearLayout;

    :cond_d
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v4, v16

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    invoke-interface {v3}, LX/10vJ;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, LX/10vJ;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    sget-object v4, LX/10vG;->DM:LX/10vG;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v10

    const/4 v4, 0x1

    if-ne v10, v4, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_16

    const v4, 0x7f060063

    invoke-static {v4, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_b
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14
    :goto_c
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZLL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_16

    const v4, 0x7f06038d

    invoke-static {v4, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v10

    const/4 v4, 0x1

    if-ne v10, v4, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_18

    const v4, 0x7f06001c

    invoke-static {v4, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    move-result-object v10

    new-instance v3, LX/10vK;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;->photoFgImageUrl:Ljava/lang/String;

    invoke-direct {v3, v11, v10}, LX/10vK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v3, LX/0XHG;->LINK:LX/0XHG;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v13, 0x7f123681

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    move-result-object v12

    new-instance v3, LX/0SfR;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v10, 0x7f123685

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->messageBgImageUrl:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x11

    move-object/from16 v20, v3

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v25}, LX/0SfR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    move-result-object v10

    new-instance v3, LX/10vK;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;->messageBgImageUrl:Ljava/lang/String;

    invoke-direct {v3, v11, v10}, LX/10vK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v3, LX/0XHG;->SYSTEM:LX/0XHG;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    move-result-object v10

    new-instance v3, LX/10vK;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    invoke-direct {v3, v11, v10}, LX/10vK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    invoke-static {v11}, LX/0SfQ;->LIZ(Landroid/content/Context;)LX/0SfR;

    move-result-object v3

    goto/16 :goto_3

    :cond_1f
    sget-object v3, LX/0XHG;->LINK:LX/0XHG;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v11}, LX/0SfQ;->LIZ(Landroid/content/Context;)LX/0SfR;

    move-result-object v3

    goto/16 :goto_3

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    move-result-object v10

    new-instance v3, LX/10vK;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    invoke-direct {v3, v11, v10}, LX/10vK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    new-instance v3, LX/10vL;

    invoke-direct {v3}, LX/10vL;-><init>()V

    goto/16 :goto_3

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_23
    sget-object v1, LX/0XHG;->LINK:LX/0XHG;

    goto/16 :goto_0

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_25
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Share Data Path: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/10vI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v2, LX/10vI;->LIZIZ:Ljava/lang/String;

    move-object/from16 v25, v3

    if-eqz v25, :cond_44

    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/10vn;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v24

    sget-object v3, LX/0XHG;->SYSTEM:LX/0XHG;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v24, :cond_38

    invoke-static/range {v25 .. v25}, LX/0GqY;->LIZIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    :goto_e
    if-eqz v16, :cond_43

    new-instance v23, Landroid/util/Size;

    move-object/from16 v3, v23

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v4, v3

    int-to-float v3, v4

    cmpl-float v4, v5, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-lez v4, :cond_37

    const/16 v21, 0x1

    :goto_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface/range {v20 .. v20}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sget-object v9, LX/0XHG;->SYSTEM:LX/0XHG;

    if-ne v1, v9, :cond_36

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    add-int/2addr v4, v12

    sub-int v3, v6, v4

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_35

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_35

    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/10vG;

    if-eqz v3, :cond_28

    sget-object v4, LX/10vE;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_32

    const/4 v3, 0x4

    if-eq v4, v3, :cond_32

    :cond_28
    if-eqz v21, :cond_2f

    new-instance v4, Landroid/util/Size;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-direct {v4, v10, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0xd

    if-eqz v21, :cond_30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/16 v3, 0x18

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_12
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_13
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_14
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_29

    if-eqz v21, :cond_2e

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v3, LX/0XHG;->LINK:LX/0XHG;

    if-ne v1, v3, :cond_2d

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    :goto_15
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_29
    :goto_16
    invoke-virtual {v1, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v24, :cond_2c

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2a

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    if-eqz v19, :cond_2b

    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LX/128p;

    sget v3, LX/0D32;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v15, 0x0

    invoke-direct {v9, v15, v15, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    move/from16 v4, v18

    move-object v3, v3

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v15, v15, v15, v15}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v4, -0xbdbdbe

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v8, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v3, v16

    invoke-virtual {v11, v3, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v12}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2b
    :goto_17
    move-object/from16 v3, v20

    invoke-interface {v3, v13}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2c
    invoke-static/range {v25 .. v25}, LX/0GqY;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v5

    const/4 v3, 0x0

    iput v3, v5, LX/129q;->LJIILJJIL:I

    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v3, v5, LX/129q;->LJIL:LX/0vpa;

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/01rY;

    iput-object v3, v5, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v4, LX/0oPe;

    invoke-direct {v4}, LX/0oPe;-><init>()V

    sget v3, LX/0D32;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0oPe;->LJ:F

    new-instance v3, LX/129i;

    invoke-direct {v3, v4}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v3, v5, LX/129q;->LJJ:LX/129i;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_16

    :cond_2f
    new-instance v4, Landroid/util/Size;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-direct {v4, v10, v3}, Landroid/util/Size;-><init>(II)V

    :cond_30
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v10, v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v10, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v10, v3

    const/4 v3, 0x2

    div-int/2addr v10, v3

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-le v10, v3, :cond_31

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    sub-int/2addr v11, v10

    :goto_18
    const/16 v3, 0x10

    goto/16 :goto_11

    :cond_31
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    goto :goto_18

    :cond_32
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v7, v6}, Landroid/util/Size;-><init>(II)V

    if-eqz v21, :cond_34

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_19
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v11

    if-eqz v21, :cond_33

    invoke-static/range {v22 .. v22}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_1a
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v12

    goto/16 :goto_12

    :cond_33
    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto :goto_1a

    :cond_34
    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto :goto_19

    :cond_35
    move-object/from16 v4, v23

    goto/16 :goto_13

    :cond_36
    move-object/from16 v4, v23

    goto/16 :goto_14

    :cond_37
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_38
    const/4 v4, 0x0

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    goto/16 :goto_e

    :cond_39
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v3, LX/0XHG;->SYSTEM:LX/0XHG;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v21, :cond_3a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f06038d

    if-eqz v4, :cond_3b

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1c
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1b

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_3c
    new-instance v4, LY/ARunnableS72S0100000_16;

    const/16 v3, 0x133

    invoke-direct {v4, v0, v3}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v3, LX/0XHG;->LINK:LX/0XHG;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v5, v2, LX/10vI;->LIZLLL:Ljava/lang/String;

    iget-object v9, v2, LX/10vI;->LJ:Ljava/lang/String;

    iget-object v8, v2, LX/10vI;->LJFF:Ljava/lang/String;

    iget-object v3, v2, LX/10vI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v4, LX/0GiC;

    invoke-direct {v4, v3}, LX/0GiC;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    if-eqz v5, :cond_3e

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5, v3}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v4}, LX/0GiC;->LIZ()LX/0XgT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v7, v6, v5, v3}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :cond_3d
    invoke-virtual {v4}, LX/0GiC;->LIZ()LX/0XgT;

    move-result-object v7

    if-nez v7, :cond_41

    goto :goto_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3e
    const/4 v7, 0x0

    :goto_1d
    if-eqz v9, :cond_3f

    if-eqz v8, :cond_3f

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, LX/0GiC;->LIZIZ(II)LX/0XgT;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v7, :cond_41

    :cond_3f
    sget-object v7, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v6, LX/0wCn;

    const/4 v5, 0x0

    move-object/from16 v3, v16

    invoke-direct {v6, v3, v5}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LX/142e;->LJFF(F)V

    const/4 v9, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    const v14, 0x3eb33333    # 0.35f

    move v13, v12

    move v15, v11

    invoke-virtual/range {v10 .. v15}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v10, v11}, LX/142e;->LJI(F)V

    invoke-virtual {v10}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v3

    const/high16 v7, -0x1000000

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1e
    invoke-virtual {v10}, LX/142e;->LIZJ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_40
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x21c

    const/16 v3, 0x3c0

    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/LinearGradient;

    const/high16 v12, 0x44700000    # 960.0f

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v9

    move v11, v9

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v11, 0x44070000    # 540.0f

    move v9, v9

    move v10, v9

    move v12, v12

    move-object v13, v5

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, LX/0GiC;->LIZ()LX/0XgT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v7, v6, v5, v3}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-virtual {v4}, LX/0GiC;->LIZ()LX/0XgT;

    move-result-object v7

    :cond_41
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v7}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v4

    const/4 v3, 0x0

    iput v3, v4, LX/129q;->LJIILJJIL:I

    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v3, v4, LX/129q;->LJIL:LX/0vpa;

    iput-object v5, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    goto :goto_1f

    :cond_42
    const/high16 v5, -0x1000000

    goto/16 :goto_1e

    :cond_43
    sget-object v3, LX/10vd;->LJIILIIL:LX/10vd;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->NN(LX/10vd;)V

    :cond_44
    sget-object v3, LX/0XHG;->SYSTEM:LX/0XHG;

    const/16 v6, 0x8

    if-ne v1, v3, :cond_51

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_45

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_50

    const v2, 0x7f0b34fe

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_20
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_46

    :cond_45
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_46
    const/4 v5, 0x0

    :cond_47
    :goto_21
    sget-object v2, LX/0XHG;->LINK:LX/0XHG;

    if-ne v1, v2, :cond_4c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b6b3b

    if-nez v2, :cond_48

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_22
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_49

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_49
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    if-eqz v2, :cond_4a

    const v1, 0x7f0b4be9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4a
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_4b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_23
    move-object v1, v6

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4b
    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, v17

    invoke-virtual {v5, v4, v2, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v3, :cond_4d

    const v1, 0x7f123686

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    return-void

    :cond_4d
    const v1, 0x7f123682

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_4e
    move-object v6, v5

    goto :goto_23

    :cond_4f
    move-object v2, v5

    goto :goto_22

    :cond_50
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_51
    iget-object v4, v2, LX/10vI;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_55

    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    iget-object v5, v2, LX/10vI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v4, LX/0TAz;->LINK_SHARE:LX/0TAz;

    const-string v3, ""

    const/4 v8, 0x1

    invoke-interface {v7, v5, v4, v3, v8}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "share_sticker.png"

    invoke-direct {v9, v4, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v10, v5, v4, v3}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_47

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLJJLI:LX/03vb;

    if-nez v4, :cond_52

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_54

    const v3, 0x7f0b34fd

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_25
    move-object v3, v4

    check-cast v3, LX/03vb;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLJJLI:LX/03vb;

    :cond_52
    check-cast v4, LX/03vb;

    if-eqz v4, :cond_47

    iget-object v2, v2, LX/10vI;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_53

    const-string v2, ""

    :cond_53
    invoke-static {v2}, LX/0GqY;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v7, v4, LX/03vb;->LLILIL:Landroid/graphics/Bitmap;

    iput-boolean v8, v4, LX/03vb;->LLILL:Z

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-static {v2}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, LX/129q;->LJIILJJIL:I

    sget-object v2, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v2, v3, LX/129q;->LJIL:LX/0vpa;

    iget-object v2, v4, LX/03vb;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_21

    :cond_54
    move-object v4, v5

    goto :goto_25

    :cond_55
    const/4 v5, 0x0

    sget-object v2, LX/10vd;->LJIILL:LX/10vd;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->NN(LX/10vd;)V

    goto/16 :goto_21
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    :goto_1
    const v0, 0x7f0e0f10

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLJJLI:LX/03vb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZ:LX/0oBw;

    return-void
.end method
