.class public Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;
.super Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2OGslJzs2OiA/HELIOSPTw2JCAvPSAhZgwiPSohLTY4Gio/LSY4ICA9CyohOSA9LSs4GyolKSg8H34="


# instance fields
.field public final LLLJL:Ljava/lang/String;

.field public final LLLL:Lkotlin/jvm/internal/AwS537S0100000_27;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;-><init>()V

    const-string v0, "tick_buttons"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->LLLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->LLLL:Lkotlin/jvm/internal/AwS537S0100000_27;

    return-void
.end method

.method public static final synthetic HO(Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->rO(Z)V

    return-void
.end method


# virtual methods
.method public final CO()V
    .locals 0

    return-void
.end method

.method public final DO()V
    .locals 0

    return-void
.end method

.method public final EO(LX/0tnm;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLLIIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final GO()V
    .locals 14

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->GO()V

    new-instance v5, LX/0tnm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f123df1

    invoke-static {v4}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "title_copy"

    invoke-virtual {v1, v3, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f123df0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_title_copy"

    invoke-virtual {v2, v0, v1}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f123bf8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_button_copy"

    invoke-virtual {v2, v0, v1}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f123bfa

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_button_copy"

    invoke-virtual {v2, v0, v1}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v2

    const-string v1, "top_icon_style"

    const-string v0, "revamp"

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1
    const/16 v13, 0x20

    invoke-direct/range {v5 .. v13}, LX/0tnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJJL:LX/0tnm;

    return-void

    :cond_0
    const-string v0, "coin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0}, LX/18PB;->LJJIII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1
.end method

.method public final IO()LX/0tj3;
    .locals 1

    const-class v0, LX/0tj3;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj3;

    return-object v0
.end method

.method public final JO(Lcom/bytedance/tux/navigation/TuxNavBar;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v0

    const-string v3, "skip_button_style"

    const-string v2, "bottom"

    invoke-virtual {v0, v3, v2}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_left"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b4bfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_right"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b4bf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final ON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->LLLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final XN()V
    .locals 13

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->XN()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x8

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v1, v0}, LX/0CiA;->LIZJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLLF:LX/06KQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v8, 0x0

    const/16 v12, 0xf6

    move-object v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v5 .. v12}, LX/0CiA;->LJFF(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5, v6, v6, v8, v8}, LX/0CiA;->LIZJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    move-object v7, v5

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v1, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x29b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/16 v12, 0x18

    const/16 v5, 0x2c

    const-string v1, "revamp_skip"

    if-eqz v0, :cond_7

    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    :goto_0
    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0CiA;->LIZIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_b
    const-string v1, "IS_RevampV1"

    const-string v0, "to call showPageTransitionWithBottomSection"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1, v12}, LX/06P0;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final ZN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->JO(Lcom/bytedance/tux/navigation/TuxNavBar;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final aO()LX/0to1;
    .locals 5

    new-instance v4, LX/0to0;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->lO()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->LLLL:Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJJL:LX/0tnm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLLIIIIL:LX/0tns;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0to0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS537S0100000_27;LX/0tnm;LX/0tns;)V

    return-object v4
.end method

.method public final bO()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dO()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->LLLL:Lkotlin/jvm/internal/AwS537S0100000_27;

    return-object v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b6658"

    return-object v0
.end method

.method public final rO(Z)V
    .locals 5

    const-string v2, "IS_RevampV1"

    const-string v0, "onPageComplete called"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp_skip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->rO(Z)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;ZI)V

    const-string v0, "enter completePageWithExitTransition"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/internal/AwS143S0110000_27;I)V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/06P0;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final vO()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLL:LX/0D2z;

    invoke-static {v0, v1}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v5, :cond_1

    const v0, 0x7f127a47

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v2

    const-string v0, "skip_button_style"

    const-string v1, "bottom"

    invoke-virtual {v2, v0, v1}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->kO()V

    :cond_2
    return-void
.end method

.method public final wO()V
    .locals 9

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    const v0, 0x7f0b4beb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJJL:LX/0tnm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tnm;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-string v0, "nav_tag_title"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f123bfa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0j4H;

    invoke-direct {v5}, LX/0j4H;-><init>()V

    iput-object v0, v5, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v5, LX/0j4H;->LIZLLL:LX/07Iv;

    const-string v0, "nav_tag_skip"

    iput-object v0, v5, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x29c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;I)V

    invoke-virtual {v5, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v0

    const-string v8, "skip_button_style"

    const-string v4, "bottom"

    invoke-virtual {v0, v8, v4}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_left"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v0, v2, [LX/0j4G;

    aput-object v5, v0, v3

    invoke-virtual {v6, v0}, LX/073o;->LJ([LX/0j4G;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->IO()LX/0tj3;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_right"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [LX/0j4G;

    aput-object v5, v0, v3

    invoke-virtual {v6, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_3
    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->JO(Lcom/bytedance/tux/navigation/TuxNavBar;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    return-void
.end method

.method public final yO(I)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJZIJLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0b4beb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final zO(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newUIStyle triggered: state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IS_RevampV1"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x96

    if-eqz p3, :cond_3

    const-string v0, "bottomButtonNext change to true"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v4, :cond_0

    const-string v0, "bottomButtonNext not null"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    const v0, 0x7f123bf8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v4, :cond_1

    const v0, 0x7f127a47

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "bottomButtonNext change to false"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/0D2z;->setEnabled(Z)V

    goto :goto_0
.end method
