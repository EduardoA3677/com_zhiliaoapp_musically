.class public final Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspHELIOSOjx9PTdiPCZ9BTA/GT08LiwgLAo3ITEKOy40JSAiPQ=="


# instance fields
.field public LLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLLZI:Landroid/view/ViewGroup;

.field public LLLLZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLZLLIL:LX/0D1z;

.field public LLLLZLLLI:Z

.field public LLLZ:Z

.field public final LLLZI:LX/0aNS;

.field public final LLLZIIL:LX/05ta;

.field public LLLZIL:Landroid/view/View;

.field public LLLZL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLLZLL:Z

.field public LLLZLZ:Landroid/view/View;

.field public LLLZZ:Landroid/view/View;

.field public LLLZZIL:Landroid/view/View;

.field public LLZ:Landroid/view/View;

.field public LLZIL:Landroidx/viewpager/widget/ViewPager;

.field public final LLZILL:LX/05ta;

.field public final LLZL:LX/05ta;

.field public final LLZLI:LX/05ta;

.field public LLZLL:I

.field public LLZLLIL:I

.field public LLZLLLL:Z

.field public LLZZ:LX/0kwr;

.field public final LLZZJLIL:LY/AObserverS181S0100000_26;

.field public LLZZLLIL:Z

.field public LLZZZIL:Z

.field public final LLZZZZ:LX/05ta;

.field public final m:LX/05ta;

.field public final n:LX/05ta;

.field public final o:LX/05ta;

.field public final p:LX/05ta;

.field public final q:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLLI:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZI:LX/0aNS;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIIL:LX/05ta;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLL:Z

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZILL:LX/05ta;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZL:LX/05ta;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLI:LX/05ta;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZJLIL:LY/AObserverS181S0100000_26;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x48d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x48e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->m:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x48f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->n:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x48b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->o:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x48c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->p:LX/05ta;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v8

    new-instance v9, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, p0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/06wc;

    invoke-direct {v11, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->q:LX/0JAI;

    return-void
.end method

.method public static GP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f060393

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {p0}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    return-void
.end method

.method public static PP(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/0Jgs;ZZI)V
    .locals 9

    move v7, p3

    move v8, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show Social Avatar Status Banner, progressState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickDisappear is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    const v0, 0x7f0b6e7c

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v1, v2

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v5, v4, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v3, LX/0PmK;

    invoke-direct/range {v3 .. v8}, LX/0PmK;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Landroid/view/View;LX/0Jgs;ZZ)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final BP()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLILZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZI:Landroid/view/ViewGroup;

    const v1, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->mO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->yO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJJIJI:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "tns_ags_float_profile_ban"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->hO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZI:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->mO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->yO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLJJIJI:LX/0oaU;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->hO()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A1(LX/0oaU;F)V

    goto :goto_1
.end method

.method public final DP()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final EP()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    return-object v0
.end method

.method public final HP()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    const v0, 0x7f0b5baf

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final IP()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    const v0, 0x7f0b5baf

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final KP(ILandroid/view/View;Z)V
    .locals 7

    const v0, 0x7f0b500c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Ci6;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b6e6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Ci6;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    const-string v3, "show"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_5

    invoke-virtual {v6, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v6, v1}, LX/0Ci6;->setEnabled(Z)V

    invoke-static {v6, v2}, LX/0X3I;->t1(LX/0Ci6;F)V

    invoke-virtual {v5, v1}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v5, v0}, LX/0Ci6;->setEnabled(Z)V

    if-eqz p3, :cond_4

    invoke-static {v4, v3}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v5, v1}, LX/0Ci6;->setEnabled(Z)V

    invoke-static {v5, v2}, LX/0X3I;->t1(LX/0Ci6;F)V

    invoke-virtual {v6, v1}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v6, v0}, LX/0Ci6;->setEnabled(Z)V

    if-eqz p3, :cond_4

    invoke-static {v4, v3}, LX/0PpI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LY/ARunnableS28S0400000_26;

    const/4 p1, 0x4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LY/ARunnableS28S0400000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 9

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/16 v4, 0x8

    const v1, 0x7f060290

    const-string v8, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p4}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "1594805258216454"

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object p3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v3

    const v0, 0x7f060393

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x7f06001c

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v5, LX/0oPe;

    invoke-direct {v5}, LX/0oPe;-><init>()V

    const-wide v3, 0x4002a3d70a3d70a4L    # 2.33

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/0oPe;->LIZIZ:F

    iput v6, v5, LX/0oPe;->LIZJ:I

    iput-boolean v7, v5, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v5}, LX/129i;-><init>(LX/0oPe;)V

    :goto_0
    invoke-virtual {p3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object p3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    const v0, 0x7f060069

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object p3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final OP()V
    .locals 15

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSocialAvatarSheet, hasSocialAvatarReady is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p0

    iget-boolean v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0rWw;->LIZIZ:Z

    const/4 v14, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ppr;->LIZ:LX/0Ppr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ppr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZJLIL:LY/AObserverS181S0100000_26;

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJJIJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sBD;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0rWw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/0Jgs;->DELETED:LX/0Jgs;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLLL:Z

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_3
    move-object v0, v12

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0AHH;->LIZ:LX/0AHH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    sget-object v0, LX/0Ppr;->LIZ:LX/0Ppr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ppr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZLLIL:Z

    if-nez v0, :cond_c

    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b6e75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v8, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {}, LX/0rWw;->LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialAvatarWithBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->socialAvatarMetaInfo:Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    :goto_2
    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMetaInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMetaInfoList(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    sget-object v5, LX/0rWw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->avatarWithoutBackground:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialAvatarWithoutBackground(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->dynamicAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setDynamicSocialAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStaticAvatar(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_a
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b500d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v5, :cond_b

    new-instance v1, LX/00ta;

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;->staticAvatar:Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIJJI(LX/00ta;)V

    :cond_b
    invoke-static {}, LX/0rWw;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    iput v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    iput-boolean v14, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZLLIL:Z

    :cond_c
    new-instance v5, LX/0o9X;

    invoke-direct {v5, v13, v13}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v5, v13}, LX/0o9X;->LJFF(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f060390

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v12

    :cond_d
    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v12, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v13, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v14, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v0, LX/0sBB;

    invoke-direct {v0, v9, v4}, LX/0sBB;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "EDIT_AVATAR_BOTTOM_SHEET"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-virtual {v9, v0, v2, v14}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->KP(ILandroid/view/View;Z)V

    iget v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->VP(I)V

    iget v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-static {v0, v14}, LX/0PpI;->LJFF(IZ)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    move-object v0, v12

    goto :goto_7

    :cond_10
    move-object v0, v12

    goto/16 :goto_6

    :cond_11
    move-object v0, v12

    goto/16 :goto_5

    :cond_12
    move-object v0, v12

    goto/16 :goto_4

    :cond_13
    new-array v0, v14, [Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;

    aput-object v6, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    move-object v0, v12

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v9}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLILZ:Z

    if-nez v0, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->dO()LX/0sJC;

    move-result-object v4

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILLL:LX/0sJC;

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_16

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0PpB;

    invoke-direct {v1, v9, v4, v0, v12}, LX/0PpB;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;LX/0sJC;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_16
    invoke-static {v13, v13}, LX/0PpI;->LJFF(IZ)V

    return-void
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->Oj2(ILjava/lang/Exception;)V

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserUpdateFailed, reverting back to the original state currentSocialAvatarType as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->KP(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final QP(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "photo"

    if-lez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBoldFields(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x0

    const-string v0, "is_edited"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->yP(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->q:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->dO()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->wO()LX/0sBH;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    iput-object v0, v1, LX/0sBH;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_0

    new-instance v1, LX/00ta;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIJJI(LX/00ta;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->dO()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d78

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final SP(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "photo"

    if-lez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBoldFields(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x1

    const-string v0, "blank"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->yP(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final UP(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAvatarPhoto, socialAvatarWithBackground is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sBD;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarWithoutBackground is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sBD;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicSocialAvatar is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sBD;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0sBD;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0Jgs;->DELETED:LX/0Jgs;

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLLL:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0sBD;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v7

    const-string v0, "photo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->sO()Z

    move-result v1

    move/from16 v0, p2

    if-eqz v1, :cond_19

    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    if-eqz v2, :cond_b

    const v1, 0x7f0b500d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v5, :cond_b

    const v1, 0x7f0b5013

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_b

    const v1, 0x7f0b6e75

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v8, :cond_b

    const v1, 0x7f0b4cd1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_b

    invoke-static {v10}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    sget-object v1, LX/0AHH;->LIZ:LX/0AHH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0rWw;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    iput v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    iput v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "updateSocialAvatarPhoto, currentSocialAvatarType is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_f

    invoke-static {}, LX/0rWw;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v13, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v3, 0x8

    :goto_4
    if-eqz v7, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/00ta;

    invoke-direct {v1, v2}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIJJI(LX/00ta;)V

    :cond_5
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_5
    iget v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "user.socialAvatarWithBackground is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user.socialAvatarWithBackground?.avatarLarge is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZZIL:Z

    if-eqz v1, :cond_c

    iget-object v8, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v8, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_6
    iput-boolean v13, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZZIL:Z

    :cond_7
    :goto_7
    iget-object v3, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLIL:LX/0D1z;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v9, v3, v2, v1, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarUpdateReminder(Z)V

    :cond_a
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->QP(Z)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    invoke-interface {v2, v3, v1}, LX/0PoY;->LIZJ(Ljava/util/List;Z)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v1, 0x7f060395

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    if-eqz v7, :cond_16

    iget-object v8, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v8, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_12
    iget-object v3, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLIL:LX/0D1z;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v9, v3, v2, v1, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarUpdateReminder(Z)V

    :cond_15
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->QP(Z)V

    return-void

    :cond_16
    iget-object v3, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLIL:LX/0D1z;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->GP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->SP(Z)V

    return-void

    :cond_19
    if-eqz v7, :cond_1e

    iget-object v8, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v8, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_1a
    iget-object v3, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLIL:LX/0D1z;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    invoke-virtual {v9, v3, v2, v1, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarUpdateReminder(Z)V

    :cond_1d
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->QP(Z)V

    return-void

    :cond_1e
    iget-object v3, v9, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLIL:LX/0D1z;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->GP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->SP(Z)V

    return-void
.end method

.method public final VP(I)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const v0, 0x7f0b0104

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_1

    new-instance v3, LX/0D4s;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    new-instance v5, LX/0PQ1;

    new-instance v6, LX/0PQ2;

    invoke-direct {v6, p0}, LX/0PQ2;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0PQ4;

    invoke-direct {v7, p0}, LX/0PQ4;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0PQ3;

    invoke-direct {v8, p0}, LX/0PQ3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x351

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2ef

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xcc

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    invoke-direct/range {v5 .. v11}, LX/0PQ1;-><init>(LX/0PQ2;LX/0PQ4;LX/0PQ3;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    invoke-direct {v3, v2, v1, v5}, LX/0D4s;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0PQ1;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v1

    goto :goto_0
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 12

    move-object v7, p2

    move-object v6, p0

    invoke-super {v6, p1, v7}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v0, 0x70

    if-ne p1, v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusProfileEditFragment onUserUpdateSuccess, newSocialAvatarType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSocialAvatarType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    if-eq v1, v0, :cond_6

    invoke-static {v7}, LX/0rRI;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->setAvatarChoice(Ljava/lang/Integer;)V

    :cond_0
    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    const-string v4, ""

    const-string v3, "show"

    const/4 v10, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStaticAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v10}, LX/0PoY;->LIZJ(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4, v3}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v2, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLIL:LX/0D1z;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v6, v3, v2, v1, v7}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LP(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/tux/icon/TuxIconView;LX/0D1z;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    invoke-virtual {v6, v0, v1, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->KP(ILandroid/view/View;Z)V

    :cond_5
    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLIL:I

    iput v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    invoke-static {v0}, LX/0rWw;->LIZLLL(I)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZZIL:Z

    if-eqz v0, :cond_b

    iget-object v5, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_8
    iput-boolean v10, v6, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZZIL:Z

    :cond_9
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-static {v4, v3}, LX/0PpI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0PoY;->LIZJ(Ljava/util/List;Z)V

    goto :goto_1
.end method

.method public final er2(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->er2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->UP(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f60(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->zO()LX/0sGx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->zO()LX/0sGx;

    move-result-object v0

    iget-boolean v0, v0, LX/0sGx;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12170e

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->f60(Z)V

    return-void
.end method

.method public final initData()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->initData()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->UP(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLLI:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->q:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Udv;

    iget-object v2, v0, LX/0Udv;->LL:LX/0LPF;

    if-eqz v2, :cond_0

    const-string v1, "enter_type"

    const-string v0, "enter"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_edit_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->BP()V

    return-void

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 24

    const v0, 0x7f0b5ae7

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, p0

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8caa

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b63a2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZI:Landroid/view/ViewGroup;

    const v0, 0x7f0b3082

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3083

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLLZLLIL:LX/0D1z;

    const v0, 0x7f0b6e7c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    const v0, 0x7f0b6e69

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    const v0, 0x7f0b6e76

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZIL:Landroid/view/View;

    const v0, 0x7f0b65ed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZ:Landroid/view/View;

    invoke-super {v15, v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->initView(Landroid/view/View;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v15}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    const-class v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LJI()V

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v9, "edit_profile_banner_show_timestamp"

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0sBD;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0Jgs;->DELETED:LX/0Jgs;

    if-eq v1, v0, :cond_25

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLLLL:Z

    if-nez v0, :cond_26

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v9, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "edit_profile_banner_clicked"

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {}, LX/0PpR;->LIZLLL()LX/0Jgs;

    move-result-object v1

    sget-object v0, LX/0Jgs;->IDLE:LX/0Jgs;

    if-ne v1, v0, :cond_26

    sget-object v0, LX/0PpR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_26

    cmp-long v0, v12, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_26

    :cond_1
    if-nez v11, :cond_26

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_24

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v9, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, 0x7f0b2484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_2
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x7f0b2490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_3
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x7f0b2491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_20

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v8, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03rZ;

    invoke-direct {v0, v15, v8, v5, v7}, LX/03rZ;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

    invoke-static {v2, v1, v7, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_edit_profile_top_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZ:Landroid/view/View;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, LX/0Pmb;

    invoke-direct {v0, v15, v1}, LX/0Pmb;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b6fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    :goto_7
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b6fdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/status/loading/TuxSpinner;

    :goto_8
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b6fdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_9
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b6fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D1z;

    :goto_a
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b1d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    :goto_b
    iget-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZLZ:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b242f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    :goto_c
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v14, LX/03sF;

    move-object v1, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v23}, LX/03sF;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/tux/status/loading/TuxSpinner;LX/0D1z;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1c14

    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->sO()Z

    move-result v0

    const/16 v14, 0x8

    if-eqz v0, :cond_11

    iget-object v10, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZIL:Landroid/view/View;

    if-eqz v10, :cond_11

    const v0, 0x7f0b6e7b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_a

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1214f3

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v11, LX/073o;->LIZJ:LX/0j4E;

    new-array v8, v3, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae9

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    iput-object v1, v5, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x45a

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v5, v8, v2

    invoke-virtual {v11, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v4, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f060390

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_9
    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    :cond_a
    const v0, 0x7f0b80d0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f121d41

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f0b80d3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1214ef

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v8, 0x7f0b500d

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const v5, 0x7f0b500c

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0Ci6;

    const v0, 0x7f0b6e75

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const v4, 0x7f0b6e6e

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rPI;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xcc

    invoke-direct {v1, v12, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    const/16 v0, 0x3a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rPI;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xcd

    invoke-direct {v1, v2, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->DP()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    const-string v12, ""

    :cond_e
    const v0, 0x7f0b0103

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_19

    new-instance v1, LY/ACListenerS86S1100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v12, v0}, LY/ACListenerS86S1100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;I)V

    invoke-static {v1, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_d
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f0e1c0e

    invoke-static {v0, v13, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->m:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_18

    new-instance v1, LY/ACListenerS86S1100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v15, v12, v0}, LY/ACListenerS86S1100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;I)V

    invoke-static {v1, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_e
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->n:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_17

    new-instance v1, LY/ACListenerS86S1100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v12, v0}, LY/ACListenerS86S1100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;I)V

    invoke-static {v1, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_f
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_f
    :goto_10
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Ci6;

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Ci6;

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const v0, 0x7f0b6e75

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v0, LX/0sB9;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/0sB9;-><init>(LX/0Ci6;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/0Ci6;)V

    invoke-static {v5, v0}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/0sB8;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, LX/0sB8;-><init>(LX/0Ci6;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Landroid/view/View;LX/0Ci6;)V

    invoke-static {v4, v0}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_11
    iget-object v0, v15, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS75S0110000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v15, v0}, LY/ACListenerS75S0110000_26;-><init>(ZLjava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_12
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v15, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_13

    new-instance v1, LY/ACListenerS75S0110000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v15, v0}, LY/ACListenerS75S0110000_26;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f0b7830

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v1, LY/ACListenerS75S0110000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v15, v0}, LY/ACListenerS75S0110000_26;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/View;

    if-eqz v0, :cond_14

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_14

    new-instance v5, LY/ARunnableS0S0204000_3;

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v12}, LY/ARunnableS0S0204000_3;-><init>(IIIILandroid/view/View;Landroid/view/View;I)V

    invoke-static {v11, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LX/0kwr;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1, v3}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/0sBA;

    invoke-direct {v0, v15}, LX/0sBA;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;)V

    iput-object v0, v1, LX/0kwr;->LLILLL:LX/0kws;

    :goto_11
    iput-object v1, v15, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZ:LX/0kwr;

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_11

    :cond_16
    move-object v1, v7

    goto/16 :goto_10

    :cond_17
    move-object v11, v7

    goto/16 :goto_f

    :cond_18
    move-object v11, v7

    goto/16 :goto_e

    :cond_19
    move-object v11, v7

    goto/16 :goto_d

    :cond_1a
    move-object v4, v7

    goto/16 :goto_c

    :cond_1b
    move-object v5, v7

    goto/16 :goto_b

    :cond_1c
    move-object v8, v7

    goto/16 :goto_a

    :cond_1d
    move-object v9, v7

    goto/16 :goto_9

    :cond_1e
    move-object v10, v7

    goto/16 :goto_8

    :cond_1f
    move-object v11, v7

    goto/16 :goto_7

    :cond_20
    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03rb;

    invoke-direct {v0, v15, v5, v7}, LX/03rb;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

    invoke-static {v2, v1, v7, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :cond_21
    move-object v2, v7

    goto/16 :goto_4

    :cond_22
    move-object v5, v7

    goto/16 :goto_3

    :cond_23
    move-object v8, v7

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v15}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->HP()V

    goto/16 :goto_6

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x8d232d
        -0xc14342
    .end array-data
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/0AHH;->LIZ:LX/0AHH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "social_avatar_cache_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/055z;

    invoke-direct {v1, v3, v4}, LX/055z;-><init>(Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIIZILJ(LX/0B1m;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 15

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->BP()V

    invoke-static {}, LX/0Sfb;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLIIIILLL:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0j93;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v14, "has_shown_notification_permission"

    invoke-static {v14}, LX/0j3m;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "shown_notification_timestamp_array"

    invoke-static {v0}, LX/0j3m;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/05te;

    invoke-direct {v4, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    const-wide/32 v8, 0x5265c00

    div-long/2addr v10, v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v12, v0

    div-long/2addr v12, v8

    sub-long/2addr v10, v12

    const-wide/16 v1, 0x7

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0j93;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v14}, LX/0j3m;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0j93;->LIZ()V

    new-instance v2, LX/0oDX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const-string v0, "normal"

    invoke-static {v0}, LX/0sBG;->LJI(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    const v0, 0x7f120044

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f120045

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120043

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "should_show_share_to_dm"

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/0HMj;

    invoke-direct {v0, v1}, LX/0HMj;-><init>(LX/0t7j;)V

    invoke-static {v0, v6}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->otherChannel:I

    if-nez v0, :cond_2

    sget-object v0, LX/0j93;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v14}, LX/0j3m;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0j93;->LIZ()V

    new-instance v7, LX/0oDX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const-string v0, "toggle"

    invoke-static {v0}, LX/0sBG;->LJI(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;I)V

    const v0, 0x7f120048

    invoke-virtual {v7, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f120049

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120047

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const v0, 0x7f120046

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v8, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0x9J;

    const/16 v0, 0x21

    invoke-direct {v2, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, LX/0oDk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v7, v1, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0AHH;->LIZ:LX/0AHH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rWw;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "social_avatar_cache_key"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final rO()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1b9a

    return v0

    :cond_0
    const v0, 0x7f0e1b99

    return v0

    :cond_1
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e1b9c

    return v0

    :cond_2
    const v0, 0x7f0e1b9b

    return v0
.end method

.method public final sJ(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->VN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->dO()LX/0sJC;

    move-result-object v0

    invoke-virtual {v0}, LX/0sJC;->LIZLLL()V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x4e36

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const-string v1, "profile_image_setting"

    const-string v0, "review_failure"

    invoke-static {v2, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f120d78

    invoke-static {v1, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    return-void
.end method
