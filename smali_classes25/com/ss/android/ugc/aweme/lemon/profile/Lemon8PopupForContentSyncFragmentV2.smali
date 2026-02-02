.class public final Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZikpJCA9ZjU+Jik6JCHELIOSBiBSo+Jyt0GSAjPTUKJj0QJys4LCEnGzwiKgkhKSIhLCEnHnc="


# instance fields
.field public LL:LX/0oCM;

.field public LLILIL:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILLIZIL:Z

    return-void
.end method

.method public static LN(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/0odk;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0odk;-><init>(FI)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    if-nez v3, :cond_1

    const v1, 0x7f0e15ad

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILL:Landroid/view/View;

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    invoke-super {v5, v3, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LL:LX/0oCM;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0oCM;->LIZ:LX/0oCP;

    :goto_0
    instance-of v0, v1, LX/0oCO;

    if-eqz v0, :cond_4

    const v0, 0x7f0e15ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/4 v1, 0x1

    if-eqz v6, :cond_0

    const v0, 0x7f0b7b96

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v4, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b5851

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12ij;

    const/4 v15, 0x0

    const/4 v2, 0x2

    const/16 v9, 0x20

    if-eqz v7, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LL:LX/0oCM;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0oCM;->LIZIZ:Ljava/lang/String;

    :goto_2
    new-array v6, v2, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v15

    new-instance v4, Lkotlin/Pair;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v11, v0

    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    iget-object v2, v4, LX/12pu;->LIZIZ:LX/12px;

    iput v11, v2, LX/12px;->LJ:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v2, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v10}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12pu;->LJIIJJI(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0, v15, v6, v8}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_1
    const v0, 0x7f0b3860

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz v8, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LL:LX/0oCM;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0oCM;->LIZJ:LX/0oCU;

    :goto_3
    instance-of v0, v6, LX/0oCS;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v6, LX/0oCS;

    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e15ab

    invoke-static {v2, v0, v8, v15}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b8113

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_b

    iget-object v12, v6, LX/0oCS;->LIZ:LX/00nU;

    iget-object v11, v12, LX/00nU;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v12, LX/00nU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oCR;

    invoke-direct {v2, v5, v10, v12}, LX/0oCR;-><init>(Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;Landroid/content/Context;LX/00nU;)V

    const/4 v0, 0x6

    invoke-static {v9, v11, v15, v15, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    if-ltz v12, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v11, v0, :cond_a

    const/16 v9, 0x21

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4
    instance-of v0, v1, LX/0oCW;

    if-eqz v0, :cond_5

    const v0, 0x7f0e15af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/0oCQ;

    if-eqz v0, :cond_6

    const v0, 0x7f0e15b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0oCT;->LIZ:LX/0oCT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0e15b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/0oCN;

    if-eqz v0, :cond_8

    const v0, 0x7f0e15b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    if-nez v1, :cond_24

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v14, v2, v12, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0x9J;

    const/16 v0, 0x34

    invoke-direct {v2, v0, v15}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v14, v2, v12, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_b
    const v0, 0x7f0b3f73

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v0, v6, LX/0oCS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06038e

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b867d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v0, v6, LX/0oCS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0b7d13

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oaM;

    if-eqz v6, :cond_d

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILLIZIL:Z

    invoke-virtual {v6, v0}, LX/0oaM;->setChecked(Z)V

    new-instance v2, LX/0odz;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v0}, LX/0odz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LL:LX/0oCM;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/0oCM;->LIZ:LX/0oCP;

    :goto_6
    instance-of v0, v2, LX/0oCN;

    const/4 v6, 0x4

    if-eqz v0, :cond_18

    check-cast v2, LX/0oCN;

    const v0, 0x7f0b3b55

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LN(Landroid/view/View;F)V

    :cond_f
    const v0, 0x7f0b8c8a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-wide v6, 0x4019333333333333L    # 6.3

    if-eqz v1, :cond_10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LN(Landroid/view/View;F)V

    :cond_10
    const v0, 0x7f0b8c89

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LN(Landroid/view/View;F)V

    :cond_11
    iget-object v6, v2, LX/0oCN;->LIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0oCN;->LIZIZ:Ljava/lang/String;

    const v0, 0x7f0b3a2a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    const v0, 0x7f0b3a2b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f062105

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    const-string v6, "icon_increase_light"

    :goto_7
    iget-object v0, v2, LX/0oCN;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8SyncPopupImages;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8SyncPopupImages;->name:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/Lemon8SyncPopupImages;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/lemon/Lemon8SyncPopupImages;->url:Ljava/lang/String;

    :goto_9
    const v0, 0x7f0b3b1b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    const-string v6, "icon_increase_dark"

    goto :goto_7

    :cond_18
    instance-of v0, v2, LX/0oCO;

    if-eqz v0, :cond_1a

    check-cast v2, LX/0oCO;

    new-array v5, v6, [LX/0CXJ;

    const v0, 0x7f0b8c81

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v5, v15

    const v0, 0x7f0b8c82

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x7f0b8c83

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const v0, 0x7f0b8c84

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_22

    check-cast v7, LX/0CXJ;

    iget-object v0, v2, LX/0oCO;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0CXJ;->setStrokeWidth(I)V

    invoke-virtual {v7}, LX/0CXJ;->getAvatarView()LX/0Cru;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/0Cru;->setSize(I)V

    invoke-virtual {v7}, LX/0CXJ;->getAvatarView()LX/0Cru;

    move-result-object v13

    invoke-static {v3}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v23, 0x3fe

    move-object/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_b
    move v1, v5

    goto :goto_a

    :cond_19
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_b

    :cond_1a
    instance-of v0, v2, LX/0oCQ;

    if-eqz v0, :cond_1b

    check-cast v2, LX/0oCQ;

    const v0, 0x7f0b3b2e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_14

    iget v0, v2, LX/0oCQ;->LIZIZ:I

    if-lez v0, :cond_23

    iget v0, v2, LX/0oCQ;->LIZJ:I

    if-lez v0, :cond_23

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v15, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, v2, LX/0oCQ;->LIZIZ:I

    int-to-float v1, v0

    iget v0, v2, LX/0oCQ;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/128p;->setAspectRatio(F)V

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    iget-object v0, v2, LX/0oCQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, v2, LX/0oCW;

    if-eqz v0, :cond_1c

    const v0, 0x7f0b89be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1c
    sget-object v0, LX/0oCT;->LIZ:LX/0oCT;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f0b3b23

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LN(Landroid/view/View;F)V

    :cond_1d
    const v0, 0x7f0b3b1d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LN(Landroid/view/View;F)V

    return-void

    :cond_1e
    if-eqz v2, :cond_14

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    invoke-static {v4, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void

    :cond_22
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
