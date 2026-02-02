.class public final Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements LX/0gQh;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0NQV;",
        "LX/0gQh;",
        "Landroidx/lifecycle/ViewModelStoreOwner;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0LiU;

.field public final LLJIJIL:LX/0KGS;

.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public final LLJILJILJ:LX/0Pvg;

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0Lh1;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, p1, LX/0LiU;->LJIIL:LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJIJIL:LX/0KGS;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Pvg;

    invoke-direct {v0, p1}, LX/0Pvg;-><init>(LX/0LiU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJILJILJ:LX/0Pvg;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJILLL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJ:Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJIII:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

.method public final Jx1(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->RELEASE:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 32

    const-string v2, ""

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p0

    iput-object v7, v13, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJILJILJ:LX/0Pvg;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0Pvg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/guidecard/StaticResource;)V

    :cond_4
    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;->getMusicUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJILLL:Ljava/lang/String;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJ:Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13kt;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJJIL:LX/13kt;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJ:LX/12ij;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b396a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b83dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJ:LX/0D2z;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJIL:LX/0D2z;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLIL:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b083b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLLL:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJIL:LX/0D2z;

    sget-object v0, LX/16zA;->LLZLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;->getCardItems()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v3, 0xa

    if-nez v0, :cond_1b

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;->getStaticResource()Lcom/ss/android/ugc/aweme/friendstab/guidecard/StaticResource;

    move-result-object v18

    if-eqz v10, :cond_30

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    :goto_3
    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    const v0, 0x3fdc28f6    # 1.72f

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v12, LX/01rK;->element:I

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_28

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v12, LX/01rK;->element:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-direct {v9, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-array v14, v5, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v9, v14, v6

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v9, v0, [F

    const/4 v2, 0x0

    aput v2, v9, v6

    aput v2, v9, v8

    aput v2, v9, v5

    const/4 v0, 0x3

    aput v2, v9, v0

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    const/4 v6, 0x4

    aput v16, v9, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    const/4 v6, 0x5

    aput v16, v9, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    const/4 v6, 0x6

    aput v16, v9, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    const/4 v6, 0x7

    aput v16, v9, v6

    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    aput-object v15, v14, v8

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v8, v1

    int-to-double v5, v8

    const-wide v14, 0x3fe51eb851eb851fL    # 0.66

    mul-double v0, v5, v14

    const-wide v14, 0x3fd5c28f5c28f5c3L    # 0.34

    mul-double/2addr v5, v14

    const/16 v20, 0x0

    double-to-int v14, v5

    const/4 v6, 0x0

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    double-to-int v14, v0

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v14

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLLL:Landroid/widget/ImageView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_27

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v12, LX/01rK;->element:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/StaticResource;->getFriendsTabBottomBarRtl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    new-instance v1, LX/0DvZ;

    const/4 v0, 0x6

    invoke-direct {v1, v12, v4, v0}, LX/0DvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/129q;->LJJI(LX/11eY;)V

    :cond_9
    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-static/range {v19 .. v24}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    new-instance v1, LX/0oeb;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0oeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/129q;->LJJI(LX/11eY;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1239e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v9, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12pu;

    invoke-virtual {v8, v11}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v8, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    :cond_b
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_6
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    iget-object v1, v8, LX/12pu;->LIZIZ:LX/12px;

    iput v9, v1, LX/12px;->LJ:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iput-object v0, v1, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/12pu;->LJI(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v8, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/12pu;->LJIIIIZZ(I)V

    new-array v11, v0, [Lkotlin/Pair;

    const/16 v14, 0x18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v8, v2, v6, v1, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJ:LX/12ij;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_c
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/StaticResource;->getFriendsTabLogo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    new-instance v1, LX/0Dvb;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, LX/0Dvb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/129q;->LJJI(LX/11eY;)V

    :cond_e
    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_7
    const v0, 0x7f0b1784

    const v11, 0x7f06034a

    if-eqz v1, :cond_2a

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_f

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLIL:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_10

    new-instance v8, Lh56/AbS55S0100000_31;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, Lh56/AbS55S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_12

    new-instance v8, Lh56/AbS42S0200000_31;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v7, v1}, Lh56/AbS42S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/StaticResource;->getFriendsTabBottomBar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/FriendsFypGuideCardData;->getCardItems()Ljava/util/List;

    move-result-object v12

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t2()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    sget-object v2, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v2}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_d
    invoke-static {}, LX/04Lq;->LIZ()I

    move-result v0

    if-gt v0, v1, :cond_1f

    move v1, v0

    :cond_1f
    invoke-virtual {v2}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_20
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    goto :goto_d

    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/CardItem;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_26

    const/4 v0, 0x2

    :goto_f
    if-le v1, v0, :cond_25

    move v1, v0

    :cond_25
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, LX/0hku;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v9, v8}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/10Yo;

    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v16

    const/16 v17, 0x0

    const/16 v20, 0x2

    const v21, 0x3f4ccccd    # 0.8f

    const v31, 0x1ff3c

    move/from16 v18, v6

    move-object/from16 v19, v17

    move/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v17

    invoke-direct/range {v14 .. v31}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    new-instance v6, LX/10Yp;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2, v1, v14}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v6}, LX/10Yp;->LIZIZ()LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v2, LY/AfS127S0100000_5;

    const/16 v1, 0x11

    invoke-direct {v2, v4, v1}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLLF:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2a
    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v1

    if-ne v1, v5, :cond_30

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJ:LX/0D2z;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_2b

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v1, 0x7f06034b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJIL:LX/0D2z;

    if-eqz v5, :cond_2c

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJIL:LX/0D2z;

    if-eqz v2, :cond_2d

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJIL:LX/0D2z;

    if-eqz v5, :cond_2e

    new-instance v2, Lh56/AbS55S0100000_31;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Lh56/AbS55S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2e
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJ:LX/0D2z;

    if-eqz v2, :cond_2f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJ:LX/0D2z;

    if-eqz v2, :cond_30

    new-instance v1, Lh56/AbS42S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v7, v0}, Lh56/AbS42S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_30
    if-eqz v3, :cond_31

    sget-object v5, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v5, v3}, LX/0R1L;->W1(Ljava/util/List;)V

    sget-object v0, LX/09Z7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLLFF:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLLFF:Z

    sget-object v0, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QoJ;->FYP_GUIDE_CARD:LX/0QoJ;

    invoke-static {v0}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/0R1L;->M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->jg2()I

    move-result v2

    :goto_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->hD0()I

    move-result v1

    :goto_11
    if-gtz v2, :cond_3a

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    :goto_12
    if-lez v1, :cond_39

    const/4 v3, 0x0

    :goto_13
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    const/4 v0, 0x1

    :goto_14
    const-wide/high16 v7, 0x404d000000000000L    # 58.0

    if-eqz v0, :cond_33

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_33
    invoke-static {}, LX/0ARc;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_35

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJJJ:LX/12ij;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    :goto_15
    int-to-float v1, v0

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    :goto_16
    const/16 v0, 0x2e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_35

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_35

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_35
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->INIT:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

    return-void

    :cond_36
    const/4 v1, 0x0

    goto :goto_16

    :cond_37
    const/4 v0, 0x0

    goto :goto_15

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_39
    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_13

    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method

.method public final LJIIL(I)V
    .locals 2

    sget-object v0, LX/0QtY;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0QtY;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qta;

    invoke-interface {v0}, LX/0Qta;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->START:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

    return-void
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

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

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

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLL(I)V

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

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJ:Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    return-object v0
.end method

.method public final LLJJJJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    return-object v0
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

.method public final LLJL(ILX/02A0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->RESUME:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->PAUSE:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJI:Z

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

.method public final LLLLII()LX/0ZrH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZrH;

    return-object v0
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

.method public final LLLLLZIL(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

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

    sget-boolean v0, LX/0Qtb;->LIZJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Qtb;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qtb;->LIZLLL()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qtb;->LIZJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->PAUSE:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

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

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJIJIL:LX/0KGS;

    return-object v0
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0a6b

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

    const/16 v0, 0x2e

    return v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    return-object v0
.end method

.method public final h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJI:LX/0LiU;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isMyProfile:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setMyProfile(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isFromPostList:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFromPostList(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setBaseFeedParams(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

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

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->RESUME:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->PAUSE:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->RESUME:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLLLII()LX/0ZrH;

    move-result-object v1

    sget-object v0, LX/0ZrN;->STOP:LX/0ZrN;

    invoke-interface {v1, v0}, LX/0ZrH;->LIZ(LX/0ZrN;)V

    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/ui/FriendsFYPGuideCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
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
