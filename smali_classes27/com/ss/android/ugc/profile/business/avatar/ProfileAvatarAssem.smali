.class public abstract Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements Lcom/ss/android/ugc/profile/business/avatar/IAvatarAbility;
.implements LX/0rKs;
.implements LX/0rRo;


# static fields
.field public static final synthetic LLLII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0rZi;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Landroid/animation/AnimatorSet;

.field public LLJILJIL:Landroid/graphics/Rect;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0sJC;

.field public LLJJIJIL:LX/0rTf;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJIL:LX/0bgS;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFFI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    const-string v2, "profilePlatformViewModel"

    const-string v0, "getProfilePlatformViewModel()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3c8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x324

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJI:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3ca

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb29

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJL:LX/05ta;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x323

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLL:LX/05ta;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLF:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLFFI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static Kn(Landroid/view/View;F)V
    .locals 6

    const-string v1, "scaleX"

    const-string v0, "scaleY"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput p1, v2, v0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/0rP2;

    invoke-direct {v0}, LX/0rP2;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final Pm(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;)Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLF:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    return-object p0
.end method

.method private final jn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final An(Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDisplayView()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0rPF;->OVERLAY:LX/0rPF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v11, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    :goto_0
    if-eqz v12, :cond_0

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    const/4 v5, 0x2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LX/0rP2;

    invoke-direct {v2}, LX/0rP2;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LY/ALAdapterS0S0500001_26;

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v13}, LY/ALAdapterS0S0500001_26;-><init>(LX/01ej;LX/01ej;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;Landroid/view/View;I)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    const-string v2, "scaleY"

    invoke-static {v12, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0rP2;

    invoke-direct {v0}, LX/0rP2;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, LY/ALAdapterS0S0500001_26;

    const/16 v19, 0x1

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LY/ALAdapterS0S0500001_26;-><init>(LX/01ej;LX/01ej;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;Landroid/view/View;I)V

    invoke-virtual {v3, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object v4, v1, v6

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v11}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->jn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatar()Landroid/view/ViewGroup;

    move-result-object v12

    goto :goto_0

    :cond_2
    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v12

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final Cn(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    move-object v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    if-eqz v0, :cond_1

    iput-object v6, v0, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Zm()LX/0hdx;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v0, v6}, LX/08Cd;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hdx;->LJIIIZ(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->fakeDataInfo:Lcom/ss/android/ugc/aweme/profile/model/FakeDataInfo;

    :cond_4
    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEnableAdOfficialLiveAuthor(Z)V

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->isEmpty(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)Z

    move-result v0

    invoke-virtual {v5, v1, v0, v9}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ao(LX/0rZi;ZZ)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v4, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->xD1(Ljava/lang/Integer;)V

    :cond_6
    invoke-direct {v5}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->jn()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0j0z;->LIZ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v3

    sget-object v2, LX/0j11;->AVATAR:LX/0j11;

    const-string v1, "HAS_SOCIAL_AVATAR"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v8}, LX/0j0z;->LJII(ZLX/0j11;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    iput-boolean v4, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLILLLLZIIL:Z

    invoke-virtual {v5, v9}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ln(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Tm()V

    invoke-static {}, LX/0AXc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLL:Z

    if-nez v0, :cond_9

    iput-boolean v4, v5, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLL:Z

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS9S1100000_7;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v8, v0}, LY/ARunnableS9S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    move-object v0, v8

    goto :goto_2

    :cond_b
    move-object v1, v8

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final Hn(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x54

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x74

    :goto_1
    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2, p3}, LX/0j3b;->LLFFF(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v4, p1, p2, p3}, LX/0j3b;->LIZJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/16 v4, 0x80

    goto :goto_1

    :cond_3
    const/16 v1, 0x60

    goto :goto_0
.end method

.method public abstract LLJZIJLIL()Z
.end method

.method public final Ln(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0AKx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rOh;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->dynamicAvatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0rOj;->LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0PoY;->LIZ(Ljava/util/List;)V

    return-void

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLLL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLLIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;->dynamicAvatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0rOj;->LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0PoY;->LIZ(Ljava/util/List;)V

    :cond_7
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :goto_0
    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Mn()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 v4, 0x0

    aget v3, v1, v4

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_1
    add-int/2addr v4, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILJIL:Landroid/graphics/Rect;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract Rm()V
.end method

.method public final Tg0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    return-object v0
.end method

.method public final Tm()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "auto_transfer_to_enlarge_avatar"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public abstract Um()V
.end method

.method public final V(Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAvatarLoadComplete isSameUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final Xn(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;)V
    .locals 14

    move-object v4, p0

    iput-object p1, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJL:Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {p1, v6}, LX/0j6Z;->LIZ(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v6

    :cond_1
    iput-object v6, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v3, :cond_2

    sget-object v2, LX/0rOm;->PROFILE:LX/0rOm;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILJILJ:Z

    invoke-static {v6, v2, v1, v0}, LX/0rOj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;LX/0rOm;ZZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0rZi;->setEnableStarSticker(Z)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->shouldHideThoughtBubbleAndPlus(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_3

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    sget-object v10, LX/0rOm;->PROFILE:LX/0rOm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS440S0200000_26;

    const/4 v0, 0x0

    invoke-direct {v12, v4, v6, v0}, Lkotlin/jvm/internal/AwS440S0200000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;I)V

    const/16 v13, 0xf0

    invoke-static/range {v2 .. v13}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ln(Z)V

    return-void
.end method

.method public Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;
    .locals 11

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    invoke-static {v2}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v4, :cond_4

    new-instance v1, LX/0rTf;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->en()LX/0sJC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0sJC;->LL:LX/0sJN;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    const/16 v10, 0x100

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, LX/0rTf;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;LX/0sJN;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    return-object v5
.end method

.method public Zm()LX/0hdx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao(LX/0rZi;ZZ)V
    .locals 13

    if-nez p3, :cond_0

    invoke-static {}, LX/09p8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->wn()Z

    move-result v12

    invoke-virtual {p1}, LX/0rZi;->getBubbleStyle()LX/0rZm;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v6, 0x3e

    const/4 v5, 0x2

    if-eqz v12, :cond_d

    sget-object v0, LX/0rZm;->MINI_FOR_PROFILE:LX/0rZm;

    invoke-virtual {v0}, LX/0rZm;->getTuxFontConfig()LX/0XO5;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, v0}, LX/0rZi;->setBubbleStyle(LX/0rZm;)V

    invoke-virtual {p1}, LX/0rZi;->getBubbleStyle()LX/0rZm;

    move-result-object v0

    if-eq v8, v0, :cond_1

    invoke-virtual {p1, v4}, LX/0rZi;->setTuxFontConfig(LX/0XO5;)V

    :cond_1
    invoke-static {}, LX/0AVC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v3, 0x63

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->cn()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v5

    if-eqz v12, :cond_9

    sget-object v0, LX/09p7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/09p8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->cn()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x8

    :cond_2
    :goto_3
    add-int v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v4, :cond_3

    sget-object v0, LX/0Atj;->AVATAR_WIDGET:LX/0Atj;

    invoke-virtual {v0}, LX/0Atj;->getScene()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->r22(Ljava/lang/String;ZZ)V

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStoryNoteLayout2\uff0c avatarMarginBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cthoughtsMarginBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needAdjustPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thought is empty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0rZi;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " || "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileAvatarAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v6, 0x4a

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    rsub-int/lit8 v0, v3, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v3, 0x64

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v3, 0x80

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x70

    goto/16 :goto_1

    :cond_d
    new-instance v4, LX/0XO5;

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v10

    const/16 v11, 0x52

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v10, 0x7fffffff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v5

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-array v9, v5, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0XO5;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, LX/0rZm;->MINI:LX/0rZm;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const v0, 0x7f0b0830

    iput v0, v1, LX/12vh;->endToEnd:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iput v7, v0, LX/12vh;->endToEnd:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iput v7, v0, LX/12vh;->startToStart:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void
.end method

.method public final bg()V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final cn()I
    .locals 1

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x60

    return v0

    :cond_0
    const/16 v0, 0x54

    return v0
.end method

.method public final dn()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;->newUserGuideExpireDate:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/0AVY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public abstract en()LX/0sJC;
.end method

.method public final fn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public gA(Z)V
    .locals 0

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    return-object v0
.end method

.method public final hn()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    return-object v1
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    return-object v0
.end method

.method public ld(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rZi;->LIZ()V

    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final nn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public om(Landroid/view/View;)V
    .locals 33

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-super {v0, v6}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v1, 0x7f0b0830

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const v1, 0x7f0b0803

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZLL:Landroid/view/View;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-object/from16 v18, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/16 v17, 0x74

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0xd3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    iget-object v1, v5, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v4, [LX/0rPc;

    new-instance v10, LX/0rL6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v9, LX/0rMb;->MY_PROFILE:LX/0rMb;

    :goto_0
    new-instance v8, LX/0X60;

    const v1, 0x7f1208a9

    invoke-static {v1}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v12}, LX/0X60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v2, v12

    :goto_1
    new-instance v13, LX/0rMo;

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x9a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x389

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x38a

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v15, 0x38b

    invoke-direct {v1, v0, v15}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    const/16 v29, 0x144

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v29}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    new-instance v1, LX/0rMv;

    invoke-direct {v1, v9, v13, v8}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;LX/0X60;)V

    invoke-direct {v10, v1}, LX/0rL6;-><init>(LX/0rMv;)V

    aput-object v10, v7, v3

    new-instance v10, LX/0rOp;

    new-instance v11, LX/0rP5;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v9

    invoke-static {}, LX/08Uj;->LIZIZ()Z

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v4, LX/0X60;

    const v1, 0x7f1208ae

    invoke-static {v1}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1208ac

    invoke-static {v1}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, LX/0X60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x74

    :goto_3
    invoke-interface {v2, v1, v12, v12, v12}, LX/0j3b;->LIZJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x38

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    invoke-direct {v11, v9, v8, v4, v2}, LX/0rP5;-><init>(ZZLX/0X60;Ljava/lang/Integer;)V

    invoke-direct {v10, v11}, LX/0rOp;-><init>(LX/0rP5;)V

    const/4 v1, 0x1

    aput-object v10, v7, v1

    new-instance v1, LX/0rNr;

    invoke-direct {v1, v3}, LX/0rNr;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v7, v4

    invoke-virtual {v5, v7}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->isBadgeAnimVolumeType()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v11, 0x1

    :goto_5
    new-array v7, v4, [LX/0rPc;

    new-instance v8, LX/0rLJ;

    new-instance v4, LX/0rNO;

    sget-object v20, LX/0rMj;->PROFILE:LX/0rMj;

    new-instance v2, LX/0jQj;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-direct {v2, v1}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/172p;->PROFILE_PAGE:LX/172p;

    invoke-virtual {v2, v1}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->fn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    const-string v1, "profile"

    iput-object v1, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Zm()LX/0hdx;

    move-result-object v24

    const/16 v25, 0x6e

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v25}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v8, v4}, LX/0rLJ;-><init>(LX/0rNO;)V

    aput-object v8, v7, v3

    new-instance v10, LX/0rNx;

    new-instance v9, LX/0rNj;

    if-eqz v11, :cond_12

    sget-object v29, LX/02Kr;->ANIM_BADGE:LX/02Kr;

    :goto_6
    if-eqz v11, :cond_11

    sget-object v30, LX/0rO0;->STRONG:LX/0rO0;

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    new-instance v19, LX/0rOn;

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    iget-object v13, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLFFI:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x38c

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x53a

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x539

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x384

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0xd2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    const/4 v1, 0x2

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v28}, LX/0rOn;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS536S0100000_26;)V

    const/16 v32, 0x18

    const/16 v28, 0x1

    move-object/from16 v27, v9

    move-object/from16 v31, v19

    invoke-direct/range {v27 .. v32}, LX/0rNj;-><init>(ILX/02Kr;LX/0rO0;LX/0rOn;I)V

    invoke-direct {v10, v9, v1}, LX/0rNx;-><init>(LX/0rNj;I)V

    aput-object v10, v7, v28

    invoke-virtual {v5, v7}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x19a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    iget-object v1, v5, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_1
    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_9
    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0b4da6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0rZi;

    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->isEmpty(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ao(LX/0rZi;ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/08Ul;->LJIILLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    const/4 v1, 0x2

    :goto_a
    invoke-virtual {v3, v1}, LX/0rZi;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LX/08Ul;->LJIILLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x48

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3, v1}, LX/0rZi;->setMaxWidth(I)V

    new-instance v1, LX/0rOg;

    invoke-direct {v1, v0, v3}, LX/0rOg;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;LX/0rZi;)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v5, v5}, LX/0j3b;->LJJI(LX/0rZi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_c
    iput-object v3, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    const v1, 0x7f0b71a6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ln(Z)V

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZLL:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v1, 0x36

    invoke-direct {v2, v0, v1}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v0, v5, v5, v5}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Hn(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Rm()V

    sget-boolean v1, LX/0j0z;->LIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJZIJLIL()Z

    move-result v4

    sget-object v3, LX/0j11;->AVATAR:LX/0j11;

    const-string v2, "HAS_AVATAR_AVATAR"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1, v5}, LX/0j0z;->LJII(ZLX/0j11;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x198

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILIIL(Lkotlin/jvm/internal/AwS531S0100000_21;)V

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v1, 0x43

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-interface {v3, v2}, LX/0rOM;->setOnNodeClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0xd1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->tu2(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    sget-object v5, LX/0ixk;->LL:LX/0ixk;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v1, 0x44

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    const/4 v8, 0x6

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    sget-object v5, LX/0j0W;->LL:LX/0j0W;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v1, 0x45

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x199

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->xu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0xd0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    sget-object v4, LX/0j0c;->LL:LX/0j0c;

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xfe

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/internal/AwS536S0100000_26;I)V

    const/16 v9, 0xe

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_7
    const/16 v1, 0x52

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->cn()I

    move-result v2

    const/16 v1, 0x60

    if-ne v2, v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0rZi;->getBubbleStyle()LX/0rZm;

    move-result-object v2

    :goto_e
    sget-object v1, LX/0rZm;->MINI_FOR_PROFILE:LX/0rZm;

    if-ne v2, v1, :cond_a

    const/16 v1, 0x58

    goto/16 :goto_b

    :cond_9
    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    const/16 v1, 0x60

    goto/16 :goto_b

    :cond_b
    const/16 v1, 0x54

    goto/16 :goto_b

    :cond_c
    const/4 v1, 0x3

    goto/16 :goto_a

    :cond_d
    const/4 v5, 0x0

    move-object v3, v5

    goto/16 :goto_c

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_11
    sget-object v30, LX/0rO0;->DEFAULT:LX/0rO0;

    goto/16 :goto_7

    :cond_12
    sget-object v29, LX/02Kr;->DEFAULT:LX/02Kr;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ProfileLiveAvatarExperiment;->isBadgeAnimIconType()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v11

    goto/16 :goto_5

    :cond_15
    const/16 v1, 0x40

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_17
    move-object v4, v12

    goto/16 :goto_2

    :cond_18
    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0x99

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;I)V

    goto/16 :goto_1

    :cond_19
    sget-object v9, LX/0rMb;->OTHER_PROFILE:LX/0rMb;

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final on(LX/0rPF;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->fn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    :cond_3
    sget-object v0, LX/0rOx;->Companion:LX/0rOy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0rOy;->LIZ(LX/0rPF;)LX/0rOx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAS_"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0j11;->AVATAR:LX/0j11;

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0j6P;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j11;Ljava/lang/String;LX/0j1L;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 9

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Hn(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ae4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5ae5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/0j3b;->LLLFF(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0j3b;->LJJI(LX/0rZi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/avatar/IAvatarAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {}, LX/176A;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0rKr;->LL:LX/0rKr;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rKr;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0rKr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, LX/176A;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0rKr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ln()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/avatar/IAvatarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLLL:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJLLIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ln(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Tm()V

    return-void
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getProfileReverseExpGroup()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->jn()Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->fn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_social_avatar"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_profile_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "click_head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rPF;->AVATAR:LX/0rPF;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->on(LX/0rPF;)V

    :cond_2
    return-void
.end method

.method public final sn()V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0rPE;->PERSON:LX/0rPE;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rMy;

    :cond_0
    instance-of v0, v1, LX/0rP8;

    if-eqz v0, :cond_6

    check-cast v1, LX/0rP8;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/0rP8;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->fn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "badge_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    return-void
.end method

.method public final tn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09p7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needAdjustPadding = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final wn()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09p8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0AVC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShrinkThought = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yn(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDisplayView()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rPF;->OVERLAY:LX/0rPF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    :goto_0
    if-eqz v4, :cond_4

    const-string v1, "scaleX"

    const-string v0, "scaleY"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v6, [F

    const v0, 0x3f666666    # 0.9f

    aput v0, v1, v7

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->jn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatar()Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/ALAdapterS0S0300000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v4, v0}, LY/ALAdapterS0S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJIJIL:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method
