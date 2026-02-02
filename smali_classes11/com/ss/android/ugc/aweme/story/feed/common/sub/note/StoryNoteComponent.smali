.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryThoughtPlayerAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryThoughtPlayerAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/0PdZ;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    const-string v2, "storyNoteConsumptionVM"

    const-string v0, "getStoryNoteConsumptionVM()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLLFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x30f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLILLLLZIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x311

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x315

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x30e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x314

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJZ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x313

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x310

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLLF:LX/05ta;

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLLFF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    sget-object v0, LX/02Hp;->DEFAULT_ANIMATED_IMAGE:LX/02Hp;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJII(LX/02Hp;)LX/0rQ4;

    move-result-object v1

    instance-of v0, v1, LX/0MX6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MX6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0MX6;->LJI()V

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e20aa

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v9, v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toStoryNoteDataCollection(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v6

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rZi;

    sget-object v10, LX/0rOm;->IMMERSIVE_FEED:LX/0rOm;

    const/4 v0, 0x0

    invoke-static {v6, v10, v5, v0}, LX/0rOj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;LX/0rOm;ZZ)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZi;->setEnableStarSticker(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SWu;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-virtual {v3, v9, v2, v1}, LX/0SWu;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rZi;

    const/4 v7, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS429S0200000_10;

    const/4 v0, 0x2

    invoke-direct {v12, v4, p1, v0}, Lkotlin/jvm/internal/AwS429S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/16 v13, 0x4d0

    move-object v11, v8

    invoke-static/range {v2 .. v13}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    if-nez v5, :cond_4

    sget-object v2, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Mi4;->DETAIL:LX/0Mi4;

    invoke-virtual {v2, v1, v0, v8}, LX/0N2L;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0An6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0LrD;->LIZ:LX/0LrD;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-virtual {v1, v8}, LX/0LrD;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object v1

    const/16 v0, 0x311

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x15

    invoke-direct {v1, v4, p1, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x16

    invoke-direct {v1, v4, p1, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v8

    goto/16 :goto_2

    :cond_6
    move-object v0, v8

    goto/16 :goto_1

    :cond_7
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final Zm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryThoughtPlayerAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rOj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1c20

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/017j;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryThoughtPlayerAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final pausePlay()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    sget-object v0, LX/02Hp;->DEFAULT_ANIMATED_IMAGE:LX/02Hp;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJII(LX/02Hp;)LX/0rQ4;

    move-result-object v1

    instance-of v0, v1, LX/0MX6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MX6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0MX6;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final sm()V
    .locals 5

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x312

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_layout_note_view"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rZi;

    sget-object v0, LX/0rZm;->NORMAL:LX/0rZm;

    invoke-virtual {v1, v0}, LX/0rZi;->setBubbleStyle(LX/0rZm;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/0rZi;->setEnableDarkMode(Z)V

    const/high16 v0, 0x43830000    # 262.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZi;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;I)V

    iget-object v0, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    sget-object v0, LX/0MX5;->LL:LX/0MX5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    move-result-object v2

    sget-object v3, LX/0MX3;->LL:LX/0MX3;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MX1;->LL:LX/0MX1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MX2;->LL:LX/0MX2;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method
