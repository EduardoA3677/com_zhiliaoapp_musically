.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLF:LX/0N0K;

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
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/03u5;

.field public LLJLLL:LX/0D2z;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:Z

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;

    const-string v2, "playNextVM"

    const-string v0, "getPlayNextVM()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLLFF:[LX/10fb;

    new-instance v0, LX/0N0K;

    invoke-direct {v0}, LX/0N0K;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLLF:LX/0N0K;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2b5

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2b4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final Cn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v3, "series_play_next_button_show"

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v3, v1, p2, v0}, LX/0MiD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v3, v1, p2, v0}, LX/0MiD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0b34

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLLF:LX/0N0K;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0N0K;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {p1}, LX/0ptn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLLFF:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b2431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b103c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLLL:LX/0D2z;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0N0H;->LL:LX/0N0H;

    const/4 v6, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0N0I;->LL:LX/0N0I;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Mz2;->LL:LX/0Mz2;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0N0J;->LL:LX/0N0J;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final yn()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->wn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    const/16 v0, 0x1388

    if-lt v2, v0, :cond_9

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->getSpeed()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0QrJ;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    return-void

    :cond_1
    const v0, 0x459c4000    # 5000.0f

    cmpg-float v0, v1, v0

    const v3, 0x7f125c92

    const v2, 0x7f125c91

    const/4 v5, 0x2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->wn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;->hu2()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    move-result-object v0

    sget-object v1, LX/0N0G;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->WATCH:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->Cn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;)V

    return-void

    :cond_3
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->PLAY_NEXT:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->Cn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->wn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;->hu2()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    move-result-object v0

    sget-object v1, LX/0N0G;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->WATCH:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->Cn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->LLJZIJLIL:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->PLAY_NEXT:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->Cn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesInteractBottomBannerAssem;->An()V

    :cond_9
    return-void
.end method
