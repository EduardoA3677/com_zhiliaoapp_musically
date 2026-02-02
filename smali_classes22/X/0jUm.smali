.class public final LX/0jUm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Pyk;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:LX/0jUp;

.field public LLILIL:LX/0oBn;

.field public LLILL:LX/0jTM;

.field public final LLILLIZIL:Lm83/a;

.field public LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public LLILLL:LX/0hYY;

.field public LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

.field public LLILZIL:LX/0JWH;

.field public LLILZLL:Landroid/animation/Animator;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0jUm;->LLILLIZIL:Lm83/a;

    const-string v0, "friends_tab_empty"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f6b

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/16zA;->LLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_0
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/0P1T;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0P1T;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/0P1T;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0P1T;->LIZLLL(ILandroid/view/View;)V

    :cond_2
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2bce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static LJFF()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qlj;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qlj;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Qlj;->LJIIJ()Z

    move-result v2

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbind, mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    sget-object v0, LX/0QLg;->LAST_ITEM:LX/0QLg;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0jUm;->LLILL:LX/0jTM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0jTM;->f5()V

    :cond_2
    iget-object v0, p0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LX/0I77;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0I77;-><init>(ZLX/0Qay;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "homepage_friends"

    const/4 v0, 0x1

    invoke-static {v0, v1, p1}, LX/0Qlo;->LJIIIZ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS522S0100000_12;)V
    .locals 0

    iput-object p1, p0, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;LX/0QLg;)V
    .locals 17

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v7, LX/0jSK;

    const-string v8, "homepage_friends"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const v16, 0x7ffffe

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v16}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, -0x1

    invoke-interface {v1, v0, v7, v11}, Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;->bz0(Landroidx/lifecycle/Lifecycle;LX/0jSK;I)Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, LX/0jUm;->LLILL:LX/0jTM;

    sget-object v4, LX/0QLg;->EMPTY_STATE:LX/0QLg;

    move-object/from16 v3, p2

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "FRIENDS_FEED"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserBehaviorMonImpl;->ar(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/0jUm;->LLILL:LX/0jTM;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0QLg;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0jTM;->setExtra(Ljava/lang/String;)V

    :cond_1
    iput-object v6, v0, LX/0jUm;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    iput-object v1, v0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    const/4 v15, 0x0

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_5

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-boolean v1, LX/0QkO;->LJFF:Z

    if-eqz v1, :cond_23

    const/16 v1, 0x64

    :goto_0
    invoke-static {v1}, LX/0P1T;->LIZ(I)I

    move-result v1

    invoke-static {v1, v2}, LX/0P1T;->LIZLLL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0P1T;->LIZIZ(ILandroid/view/View;)V

    :cond_4
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-static {}, LX/0jUm;->LJFF()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "homepage_friends"

    invoke-static {v6, v1, v2}, LX/0Qlo;->LJIIIZ(ILjava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, LX/0jUp;->setMode(LX/0QLg;)V

    :cond_6
    new-instance v2, LX/0hYY;

    iget-object v1, v0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    invoke-direct {v2, v1}, LX/0hYY;-><init>(LX/0QLg;)V

    iput-object v2, v0, LX/0jUm;->LLILLL:LX/0hYY;

    invoke-virtual {v0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/0jUm;->LLILLL:LX/0hYY;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {v1, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_9
    iget-object v9, v0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v9, :cond_a

    move-object v9, v5

    :cond_a
    iget-object v8, v0, LX/0jUm;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_b

    move-object v8, v5

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v5

    const/4 v2, 0x0

    const-string v4, "type is error!"

    const-string v3, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.usercard.controller.AbsRelationUserCardChunk"

    const/4 v10, 0x5

    if-eqz v5, :cond_19

    new-instance v5, LX/0jUH;

    invoke-direct {v5, v15, v8, v6}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    const/16 v6, 0x1d0

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    iget-object v6, v5, LX/0jUH;->LJ:LX/0jSK;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1d1

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0jUH;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x1d2

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0jUH;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x1d3

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0jUH;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x224

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v6

    iput-object v6, v5, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    sget-object v6, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v6

    iget-object v8, v5, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v7, v8, LX/0jUD;->LIZLLL:I

    if-ne v7, v11, :cond_d

    iget-object v7, v5, LX/0jUH;->LJFF:LX/0jUL;

    iget v7, v7, LX/0jUL;->LIZJ:I

    add-int/lit8 v7, v7, -0xa

    if-lt v7, v10, :cond_c

    move v10, v7

    :cond_c
    iput v10, v8, LX/0jUD;->LIZLLL:I

    :cond_d
    const-class v7, LX/0JWH;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const-class v7, LX/0jUZ;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-class v7, LX/0jUa;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-class v7, LX/0JWH;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-class v7, LX/0jUg;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    iget-object v8, v5, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v7, v8, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v7, :cond_f

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v8, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_f
    new-instance v8, LX/0jUJ;

    iget-object v9, v5, LX/0jUH;->LIZ:LX/0t7j;

    iget-object v10, v5, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v11, v5, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v12, v5, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v13, v5, LX/0jUH;->LJ:LX/0jSK;

    iget-object v14, v5, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v5, v5, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v5, LX/0JWH;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const-class v5, LX/0jUZ;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v4, 0x1

    invoke-interface {v6, v8, v4}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v4

    invoke-interface {v4}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_25

    check-cast v5, LX/0JWH;

    :goto_2
    move-object v3, v5

    check-cast v3, LX/0jVY;

    invoke-virtual {v3, v15}, LX/0jVY;->LJIJI(LX/0IlZ;)V

    move-object v4, v5

    check-cast v4, LX/0jVY;

    invoke-virtual {v4, v1}, LX/0jVY;->LLI(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v5}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {v4}, LX/0jVY;->getItemAnimator()LX/13M9;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v3, LX/0jVP;

    invoke-direct {v3, v0}, LX/0jVP;-><init>(LX/0jUm;)V

    invoke-virtual {v4, v3}, LX/0jVY;->Nl(LX/0Jm2;)V

    iget-object v3, v0, LX/0jUm;->LLILL:LX/0jTM;

    if-eqz v3, :cond_10

    invoke-virtual {v4, v3}, LX/0jVY;->Nl(LX/0Jm2;)V

    :cond_10
    invoke-virtual {v4, v2}, LX/0jVY;->LJLJLJ(Z)V

    iput-object v5, v0, LX/0jUm;->LLILZIL:LX/0JWH;

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x17

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, v0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v1, :cond_11

    move-object v1, v15

    :cond_11
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v0, LX/0jUm;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    move-object v15, v1

    :cond_12
    new-instance v2, LY/AObserverS176S0100000_21;

    const/16 v1, 0x45

    invoke-direct {v2, v0, v1}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v2

    const v3, 0x7f0b2401

    const v1, 0x7f0b2bce

    if-eqz v2, :cond_24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_13
    const/16 v3, 0x72

    goto :goto_3

    :cond_14
    const-class v5, LX/0jUa;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v6, v8, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v4

    invoke-interface {v4}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v5

    goto/16 :goto_1

    :cond_15
    const-class v5, LX/0JWH;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v5

    goto/16 :goto_1

    :cond_16
    const-class v5, LX/0jUg;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v5

    goto/16 :goto_1

    :cond_17
    const-class v5, LX/0jTL;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v5

    goto/16 :goto_1

    :cond_18
    const-class v5, LX/0JWG;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v5

    goto/16 :goto_1

    :cond_19
    new-instance v7, LX/0jUH;

    const/4 v5, 0x1

    invoke-direct {v7, v15, v8, v5}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    const/16 v5, 0x1cd

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    iget-object v5, v7, LX/0jUH;->LJ:LX/0jSK;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1ce

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0jUH;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v5, 0x76

    invoke-direct {v6, v9, v8, v5}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;Landroidx/fragment/app/Fragment;I)V

    iget-object v5, v7, LX/0jUH;->LIZJ:LX/0jSV;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/AwS345S0200000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1cf

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0jUH;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x223

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v5

    iput-object v5, v7, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    sget-object v5, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v6

    iget-object v9, v7, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v8, v9, LX/0jUD;->LIZLLL:I

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1b

    iget-object v5, v7, LX/0jUH;->LJFF:LX/0jUL;

    iget v5, v5, LX/0jUL;->LIZJ:I

    add-int/lit8 v5, v5, -0xa

    if-lt v5, v10, :cond_1a

    move v10, v5

    :cond_1a
    iput v10, v9, LX/0jUD;->LIZLLL:I

    :cond_1b
    const-class v5, LX/0JWH;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const-class v5, LX/0jUZ;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-class v5, LX/0jUa;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-class v5, LX/0JWH;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-class v5, LX/0jUg;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v8, v7, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v5, v8, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v5, :cond_1d

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v8, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_1d
    new-instance v8, LX/0jUJ;

    iget-object v9, v7, LX/0jUH;->LIZ:LX/0t7j;

    iget-object v10, v7, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v11, v7, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v12, v7, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v13, v7, LX/0jUH;->LJ:LX/0jSK;

    iget-object v14, v7, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v5, v7, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v5, LX/0JWH;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const-class v5, LX/0jUZ;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v4, 0x1

    invoke-interface {v6, v8, v4}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v4

    invoke-interface {v4}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_27

    check-cast v5, LX/0JWH;

    goto/16 :goto_2

    :cond_1e
    const-class v5, LX/0jUa;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v6, v8, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v4

    invoke-interface {v4}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v5

    goto :goto_4

    :cond_1f
    const-class v5, LX/0JWH;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v5

    goto :goto_4

    :cond_20
    const-class v5, LX/0jUg;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v5

    goto :goto_4

    :cond_21
    const-class v5, LX/0jTL;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v5

    goto :goto_4

    :cond_22
    const-class v5, LX/0JWG;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v5

    goto :goto_4

    :cond_23
    const/16 v1, 0x58

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEmptyPagePowerListFromXml()LX/0jUp;
    .locals 2

    iget-object v1, p0, LX/0jUm;->LL:LX/0jUp;

    if-nez v1, :cond_0

    const v0, 0x7f0b2401

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jUp;

    iput-object v0, p0, LX/0jUm;->LL:LX/0jUp;

    :cond_0
    check-cast v1, LX/0jUp;

    return-object v1
.end method

.method public final getLoadingViewFromXml()LX/0oBn;
    .locals 2

    iget-object v1, p0, LX/0jUm;->LLILIL:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0jUm;->LLILIL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public final onBind()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind, mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    sget-object v0, LX/0QLg;->LAST_ITEM:LX/0QLg;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0jUm;->LLILL:LX/0jTM;

    if-eqz v1, :cond_2

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, LX/0jTM;->ar(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0jUm;->LLILL:LX/0jTM;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    invoke-virtual {v0}, LX/0QLg;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jTM;->setExtra(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    if-nez v0, :cond_8

    move-object v1, v2

    :goto_0
    new-instance v3, LX/0Qay;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILL:LX/0QLg;

    invoke-direct {v3, v0}, LX/0Qay;-><init>(LX/0QLg;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->hu2()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LX/0I77;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/0I77;-><init>(ZLX/0Qay;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-static {}, LX/0jUm;->LJFF()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "homepage_friends"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0Qlo;->LJIIIZ(ILjava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method

.method public final setEmptyPagePowerListFromXml(LX/0jUp;)V
    .locals 0

    iput-object p1, p0, LX/0jUm;->LL:LX/0jUp;

    return-void
.end method

.method public final setLoadingViewFromXml(LX/0oBn;)V
    .locals 0

    iput-object p1, p0, LX/0jUm;->LLILIL:LX/0oBn;

    return-void
.end method

.method public final setPageLoading(Z)V
    .locals 3

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jUm;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0jUm;->getLoadingViewFromXml()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0jUm;->getLoadingViewFromXml()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-virtual {p0}, LX/0jUm;->getLoadingViewFromXml()LX/0oBn;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0jUm;->getLoadingViewFromXml()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0jUm;->getLoadingViewFromXml()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    invoke-virtual {p0}, LX/0jUm;->getLoadingViewFromXml()LX/0oBn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS223S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS223S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS279S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AAListenerS279S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0jUm;->LLILZLL:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
