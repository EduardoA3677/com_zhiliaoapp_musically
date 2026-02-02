.class public abstract Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "TT;>;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIIIL:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:LX/0DXK;

.field public LLLF:LX/040S;

.field public LLLFF:LX/0PRY;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Z

.field public volatile LLLI:LX/0L0l;

.field public LLLII:LX/0KGS;

.field public LLLIIII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    const-string v1, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/aweme/search/detail/comment/ability/SearchDetailCommentAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    const-string v1, "searchDetailCommentVM"

    const-string v0, "getSearchDetailCommentVM()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLIIIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x150

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLILLLLZIIL:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x424

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLLL:LX/05ta;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x423

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLFFI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    return-object v0
.end method

.method public abstract Cn(LX/0CT8;I)V
.end method

.method public abstract Hn()Z
.end method

.method public Kn()V
    .locals 0

    return-void
.end method

.method public abstract Ln(LX/0CT8;I)V
.end method

.method public abstract Mn(Landroid/view/View;)Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0L0k;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ability/SearchDetailCommentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLFF:LX/0PRY;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLandroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final dn()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJZIJLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x151

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;I)V

    const-string v0, "event_legacy_internal_video_event"

    invoke-static {p0, v0, v1}, LX/0Lqn;->LIZJ(LX/0Ljy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ability/SearchDetailCommentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCommentDiggChangeEventNew(LX/0n9Z;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L0c;

    iget-object v0, v0, LX/0L0c;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v3

    iget v2, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS106S0101000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS106S0101000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onScrolledToProfileTab(LX/0Ptl;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJZIJLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->wn()V

    return-void
.end method

.method public final wn()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLFF:LX/0PRY;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLandroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public ym(Landroid/view/View;)V
    .locals 13

    move-object v2, p1

    move-object v3, p0

    invoke-super {v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->An()Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    move-result-object v4

    sget-object v5, LX/0DG2;->LL:LX/0DG2;

    sget-object v6, LX/0L0e;->LL:LX/0L0e;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS426S0200000_5;

    const/4 v0, 0x2

    invoke-direct {v9, v3, v2, v0}, Lkotlin/jvm/internal/AwS426S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;Landroid/view/View;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0L5E;->LL:LX/0L5E;

    new-instance v11, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x1b

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;I)V

    const/4 v12, 0x6

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0L4t;->LL:LX/0L4t;

    new-instance v11, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x1c

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;I)V

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0L4u;->LL:LX/0L4u;

    new-instance v11, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x1a

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;I)V

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final yn()LX/0L0l;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLI:LX/0L0l;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLI:LX/0L0l;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLIIII:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/detail/comment/ability/SearchDetailCommentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLIIII:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0L0l;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L0l;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLI:LX/0L0l;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method
