.class public final LX/0mDe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJLIIIJLLLLLLLZ:I


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZIZ:LX/0T1l;

.field public LIZJ:Ldmt/av/video/ReplayLiveData;

.field public LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ldmt/av/video/StoredLiveData;

.field public LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

.field public LJIIIZ:LX/0mDk;

.field public LJIIJ:Landroid/widget/LinearLayout;

.field public LJIIJJI:Landroid/widget/FrameLayout;

.field public LJIIL:Landroid/widget/FrameLayout;

.field public LJIILIIL:Landroid/widget/ImageView;

.field public LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIILL:Landroid/widget/RelativeLayout;

.field public LJIILLIIL:Landroid/widget/TextView;

.field public LJIIZILJ:Landroid/widget/RelativeLayout;

.field public LJIJ:Landroid/widget/LinearLayout;

.field public LJIJI:LX/0mZS;

.field public LJIJJ:Landroid/widget/TextView;

.field public LJIJJLI:Landroid/widget/TextView;

.field public LJIL:LX/0GYs;

.field public LJJ:LX/0mEq;

.field public LJJI:LX/0n5a;

.field public LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LJJII:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

.field public LJJIII:LX/0Su1;

.field public LJJIIJ:LX/0mE0;

.field public LJJIIJZLJL:LX/0SCe;

.field public LJJIIZ:LX/0mDt;

.field public LJJIIZI:I

.field public LJJIJ:LX/0mDn;

.field public LJJIJIIJI:LX/0mDp;

.field public LJJIJIIJIL:Landroid/view/View;

.field public LJJIJIL:LX/0mBa;

.field public LJJIJL:Z

.field public LJJIJLIJ:LX/0t7j;

.field public LJJIL:Lcom/bytedance/scene/Scene;

.field public LJJIZ:LX/0mAW;

.field public LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

.field public LJJJI:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

.field public LJJJIL:LX/0Svi;

.field public final LJJJJ:LX/0mDy;

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJJL:I

.field public LJJJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

.field public LJJJJLL:LX/0mDY;

.field public LJJJJZ:LX/0m9t;

.field public LJJJJZI:LX/0n8A;

.field public LJJJLIIL:LY/AObserverS178S0100000_23;

.field public LJJJLL:Z

.field public LJJJLZIJ:Z

.field public LJJJZ:Z

.field public LJJL:Z

.field public LJJLI:Z

.field public LJJLIIIIJ:Z

.field public final LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Z

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:LX/0mBG;

.field public LJJLIIIJL:LX/0FAe;

.field public final LJJLIIIJLJLI:LX/0mE1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4070a00000000000L    # 266.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0mDe;->LJJLIIIJLLLLLLLZ:I

    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mDe;->LJI:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0mDe;->LJJIJL:Z

    new-instance v0, LX/0mDy;

    invoke-direct {v0}, LX/0mDy;-><init>()V

    iput-object v0, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    const-string v0, ""

    iput-object v0, p0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0mDe;->LJJJJJL:I

    iput-boolean v4, p0, LX/0mDe;->LJJJLL:Z

    iput-boolean v4, p0, LX/0mDe;->LJJJLZIJ:Z

    iput-boolean v4, p0, LX/0mDe;->LJJJZ:Z

    iput-boolean v4, p0, LX/0mDe;->LJJL:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mDe;->LJJLI:Z

    iput-boolean v3, p0, LX/0mDe;->LJJLIIIIJ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_edit_effect_panel_type"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/0mDe;->LJJLIIIJ:Z

    iput-boolean v4, p0, LX/0mDe;->LJJLIIIJILLIZJL:Z

    new-instance v0, LX/0mE1;

    invoke-direct {v0, p0}, LX/0mE1;-><init>(LX/0mDe;)V

    iput-object v0, p0, LX/0mDe;->LJJLIIIJLJLI:LX/0mE1;

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mDe;->LJJ:LX/0mEq;

    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    iget-object v1, p0, LX/0mDe;->LJJ:LX/0mEq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mEq;->setMaxTabModeForCount(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    sget v0, LX/0mEq;->LLILLIZIL:I

    iget-object v0, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    new-instance v2, LX/0mED;

    invoke-direct {v2, v0}, LX/0mED;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mED;->setText(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0mED;->LIZJ(II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->y5(LX/0mED;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0mDe;->LJJ:LX/0mEq;

    invoke-virtual {v1}, LX/135J;->newTab()LX/0mdV;

    move-result-object v0

    iput-object v2, v0, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v0}, LX/0mdV;->LIZIZ()V

    invoke-virtual {v1, v0}, LX/135J;->addTab(LX/0mdV;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v4

    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/0mDe;->LJJJZ:Z

    invoke-static {v1, v4, v3, v0}, LX/0TA5;->LJ(Ljava/util/List;ZZZ)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0TA5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0mDe;->LJJLIIIIJ:Z

    if-nez v0, :cond_3

    const-string v0, "sticker"

    invoke-static {v0, p1}, LX/0mDe;->LJIILIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-boolean v0, p0, LX/0mDe;->LJJL:Z

    if-nez v0, :cond_4

    const-string v0, "motion"

    invoke-static {v0, p1}, LX/0mDe;->LJIILIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, p0, LX/0mDe;->LJJLI:Z

    if-eqz v0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>()V

    iget-object v1, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const v0, 0x7f1263b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v0, p0, LX/0mDe;->LJIIZILJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0mDe;->LJIIZILJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, LX/0mDe;->LIZLLL()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0mDe;->LJJLIIIJJI:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0T1j;

    iget-object v3, p0, LX/0mDe;->LJJIII:LX/0Su1;

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0T1j;-><init>(LX/0Su1;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Landroidx/lifecycle/LiveData;)V

    iput-object v4, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0T1h;

    iget-object v1, p0, LX/0mDe;->LJJIII:LX/0Su1;

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0T1h;-><init>(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    iput-object v2, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    return-void

    :cond_2
    new-instance v2, LX/0T1h;

    iget-object v1, p0, LX/0mDe;->LJJIII:LX/0Su1;

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0T1h;-><init>(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    iput-object v2, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    return-void
.end method

.method public final LJII(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setEffectList(Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LIZLLL()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LIZJ()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    iget-object v0, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LJFF()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->updateReverseVideoContent([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/0mDe;->LJJIII:LX/0Su1;

    instance-of v0, v3, LX/14wx;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v1, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    check-cast v3, LX/14wx;

    invoke-virtual {v3}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0TA5;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    :cond_2
    sget-object v1, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0mAO;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setEffectList(Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-object v0, v0, LX/0mE0;->LIZIZ:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v2, v0

    long-to-int v1, v2

    iget-object v0, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZIZ()J

    move-result-wide v4

    iget-object v0, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mDe;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    if-eqz v0, :cond_3

    if-gtz v1, :cond_3

    :cond_1
    iget-object v2, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0mDe;->LJIIJ()V

    :cond_2
    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v2, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mAO;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    int-to-long v2, v1

    iput-wide v2, v0, LX/0mDy;->LIZIZ:J

    iput-wide v4, v0, LX/0mDy;->LIZJ:J

    iget-object v1, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0HR9;->LIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0HR9;->LIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0mDe;->LJIILIIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0mDe;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    invoke-interface {v0}, LX/0m9q;->prepare()LX/14zc;

    move-result-object v3

    new-instance v2, LX/0n88;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v0, p0, LX/0mDe;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0mDe;->LJJIJ:LX/0mDn;

    iput-object v1, p0, LX/0mDe;->LJJIJIIJI:LX/0mDp;

    iget-object v0, p0, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDe;->LJJJJL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0}, LX/0mDk;->getEffectPointModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v3

    iget-object v2, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v1, v2, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, LX/0mDk;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    long-to-int v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0mDe;->LJJ(IZ)V

    iget-object v1, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, LX/0mDe;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/0mDe;->LJIL(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v1

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v5, v4}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget v0, p0, LX/0mDe;->LJJIIZI:I

    invoke-virtual {v1, v0, v5}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v2, v4, v4}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v4, v5}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v2, v4, v4}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0mDe;->LJJ(IZ)V

    invoke-virtual {p0}, LX/0mDe;->LJFF()I

    move-result v1

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v1}, LX/0mDk;->setVideoDuration(I)V

    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, v1}, LX/0n5a;->LJJI(I)V

    iget-object v0, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    invoke-virtual {v0, v1}, LX/0mDy;->LIZIZ(I)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDe;->LJJJJIZL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->clone()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    iput-object v0, p0, LX/0mDe;->LJJJI:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    :cond_0
    iget-object v0, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svi;

    invoke-virtual {v0}, LX/0Svi;->LIZ()LX/0Svi;

    move-result-object v0

    iput-object v0, p0, LX/0mDe;->LJJJIL:LX/0Svi;

    :cond_1
    iget-object v0, p0, LX/0mDe;->LJJJI:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ(IZZ)V
    .locals 14

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    new-instance v5, LX/0mAP;

    invoke-direct {v5}, LX/0mAP;-><init>()V

    invoke-static {v0}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0mAP;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v2, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v4, p0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v9, "click_icon"

    const-string v10, ""

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    move v11, v7

    invoke-static/range {v2 .. v11}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    if-ne p1, v4, :cond_a

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/0mDe;->LJJI:LX/0n5a;

    iget-object v2, v1, LX/0n5a;->LLL:LX/0n5U;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0n5U;->LLJILJIL:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_0

    iput-boolean v5, v2, LX/0n5U;->LLJILJIL:Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v8

    iget-object v7, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    xor-int/lit8 v6, p2, 0x1

    invoke-virtual {v7, v0, v6}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v1, v0, v0}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    move-object v7, v1

    :goto_1
    const-wide/16 v12, 0x0

    if-nez p1, :cond_7

    iput-object v1, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    :goto_2
    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->LLJJJJJIL()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0mDe;->LJIIJ()V

    :cond_2
    iget-object v6, p0, LX/0mDe;->LJJIII:LX/0Su1;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v6, v5, v2, v1, v0}, LX/0Su1;->a(IIII)V

    iget-object v0, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    if-nez p1, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v0, v4}, LX/0mDy;->LIZJ(Z)V

    invoke-virtual {p0, v3}, LX/0mDe;->LJJII(Z)V

    return-void

    :cond_4
    if-ne p1, v4, :cond_6

    invoke-static {v10, v11}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v7

    iget-object v0, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Svi;->LJII()LX/0Svi;

    move-result-object v8

    iget-object v6, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget v0, p0, LX/0mDe;->LJJIIZI:I

    invoke-virtual {v6, v0, v4}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v1, v3, v3}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    :goto_3
    invoke-virtual {p0, v3, v3}, LX/0mDe;->LJJ(IZ)V

    goto :goto_1

    :cond_5
    move-object v8, v1

    goto :goto_3

    :cond_6
    if-ne p1, v5, :cond_8

    iget-object v6, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-static {v2, v6, v0}, LX/0mDi;->LIZIZ(Ljava/lang/String;LX/0mDy;LX/0Su1;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v8, LX/0Svi;

    const-string v9, "2"

    invoke-direct/range {v8 .. v13}, LX/0Svi;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v3}, LX/0mDk;->setOverlayColor(I)V

    invoke-static {v10, v11, v12, v13}, LX/0mDi;->LJI(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    :goto_4
    move-object v7, v1

    :cond_7
    :goto_5
    new-instance v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iput-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    iget-object v1, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    long-to-int v5, v10

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    long-to-int v1, v12

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget-object v6, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-static {v2, v6, v0}, LX/0mDi;->LIZIZ(Ljava/lang/String;LX/0mDy;LX/0Su1;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v8, LX/0Svi;

    const-string v9, "3"

    invoke-direct/range {v8 .. v13}, LX/0Svi;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v3}, LX/0mDk;->setOverlayColor(I)V

    invoke-static {v10, v11, v12, v13}, LX/0mDi;->LJI(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_9
    const-wide/16 v12, 0x0

    move-object v7, v1

    move-object v8, v1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJI(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, p2}, LX/0n5a;->LJJIIZI(Z)V

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0mDk;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v5

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v1

    if-ltz v5, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, v5, v1, v2}, LX/0n5a;->LJJIZ(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0mDe;->LJJI:LX/0n5a;

    new-instance v2, LY/ARunnableS5S0102000_23;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v5, v1, v0}, LY/ARunnableS5S0102000_23;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/0mDe;->LJJI:LX/0n5a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p3, v4}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, v2, p3, v4}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 9

    iget-object v0, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZIZ()J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0mDe;->LJJ(IZ)V

    iget v1, p0, LX/0mDe;->LJJJJJL:I

    const-string v4, "1"

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v0, p0, LX/0mDe;->LJJIJIL:LX/0mBa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->Sz()V

    :cond_0
    iget-object v8, p0, LX/0mDe;->LJJJJIZL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v5, v0

    new-array v7, v5, [I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_4

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v0

    aput v0, v7, v1

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0mDe;->LJJIJIL:LX/0mBa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->Sz()V

    :cond_2
    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mDe;->LIZIZ:LX/0T1l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0T1l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->qu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0mDe;->LJII(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/0Fz2;->LJI:I

    iput-object v7, v1, LX/0Fz2;->LIZ:[I

    iput-object v6, v1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0mDe;->LJJJIL:LX/0Svi;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, LX/0Svi;->LIZ()LX/0Svi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/0mDe;->LJJJI:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->clone()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    iput-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    :goto_2
    iget-object v0, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    iget-object v1, v0, LX/0n5a;->LLL:LX/0n5U;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0n5U;->LLJILJIL:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    iput-boolean v5, v1, LX/0n5U;->LLJILJIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    iget-object v1, p0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v3}, LX/0mDk;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0mDe;->LJJJIL:LX/0Svi;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svi;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Svi;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_8
    :goto_3
    iput-boolean v3, p0, LX/0mDe;->LJJJLZIJ:Z

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->qu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0mDe;->LJII(Z)V

    :cond_a
    return-void

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->setOverlayColor(I)V

    invoke-virtual {p0, v3}, LX/0mDe;->LJIL(Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    invoke-virtual {p0, v2, v2}, LX/0mDe;->LJJ(IZ)V

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0mDe;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->LJII(I)V

    invoke-virtual {p0, v2}, LX/0mDe;->LJIL(Z)V

    iget-object v1, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget v0, p0, LX/0mDe;->LJJIIZI:I

    invoke-virtual {v1, v0}, LX/0mDk;->setOverlayColor(I)V

    goto :goto_3

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LX/0mDe;->LJIL(Z)V

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->setOverlayColor(I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->LJII(I)V

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->setOverlayColor(I)V

    invoke-virtual {p0, v2}, LX/0mDe;->LJIL(Z)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->LJIIIIZZ(Z)V

    invoke-virtual {p0, v2}, LX/0mDe;->LJIL(Z)V

    goto :goto_4

    :cond_e
    iput-object v1, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIJJLI(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mDe;->LJIJ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mDe;->LJIIJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mDe;->LJIJI:LX/0mZS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mZS;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mDe;->LJIJI:LX/0mZS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mZS;->LIZJ()V

    :cond_2
    iget-object v0, p0, LX/0mDe;->LJIJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mDe;->LJIIJ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final LJIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0, p1}, LX/0n5a;->LJJIIZI(Z)V

    return-void
.end method

.method public final LJJ(IZ)V
    .locals 3

    iget-object v0, p0, LX/0mDe;->LJIIIZ:LX/0mDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mDk;->LJII(I)V

    :cond_0
    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDe;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mDe;->LJJIIJ:LX/0mE0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v1, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIJI:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIJI:Z

    return-void
.end method

.method public final LJJI(JJZ)V
    .locals 8

    invoke-virtual {p0}, LX/0mDe;->LJJIFFI()V

    sub-long v0, p3, p1

    iget-object v2, p0, LX/0mDe;->LJJIZ:LX/0mAW;

    if-nez v2, :cond_5

    iget-object v2, p0, LX/0mDe;->LJIL:LX/0GYs;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    iget-object v2, p0, LX/0mDe;->LJJIJIL:LX/0mBa;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    if-ge v4, v2, :cond_0

    iget-object v3, p0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v2, v3, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    iget-object v2, v3, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/0mDe;->LJIL:LX/0GYs;

    iget-object v3, p0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-boolean v2, p0, LX/0mDe;->LJJLI:Z

    invoke-static {v4, v3, v2}, LX/0mDi;->LIZJ(LX/0GYs;LX/0sCM;Z)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Svi;

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v2, :cond_6

    long-to-int v4, p1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-object v2, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    long-to-int v3, p3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-object v2, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-object v2, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v2, v5, LX/0Svi;->LL:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v2}, LX/0Svi;->LJFF(JJLjava/lang/String;)LX/0Svi;

    move-result-object v3

    iget-object v2, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    iget-object v3, v2, LX/0mDy;->LIZLLL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0mDe;->LJJJJ:LX/0mDy;

    iget-object v4, v2, LX/0mDy;->LJ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0mDe;->LJIIJ()V

    if-nez p5, :cond_3

    iget-object v4, p0, LX/0mDe;->LJIL:LX/0GYs;

    iget-object v3, p0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v7, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, p0, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v5, p0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    iget-boolean v2, p0, LX/0mDe;->LJJLI:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v4, v3, v2}, LX/0mDi;->LIZJ(LX/0GYs;LX/0sCM;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    sget-object v2, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v3, "creation_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_way"

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v2, "edit_effect_page"

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_source"

    invoke-static {v7}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    invoke-static {v7}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "effect_name"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "effect_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v2, "tab_name"

    invoke-virtual {v4, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "duration_adjust_complete"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/0mDe;->LJJIZ:LX/0mAW;

    invoke-virtual {v2}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object v2

    invoke-virtual {v2}, LX/0mAf;->LJIIIIZZ()Z

    move-result v3

    iget-object v2, p0, LX/0mDe;->LJJIZ:LX/0mAW;

    invoke-virtual {v2}, LX/0mAW;->getCurrentPage()LX/0mAf;

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v2

    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mDe;->LJJII(Z)V

    return-void
.end method

.method public final LJJII(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mDe;->LJJI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v1

    new-instance v2, LX/0mB1;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0mB1;-><init>(FI)V

    :goto_0
    iget-object v0, p0, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ou2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mDe;->LJFF()I

    move-result v0

    int-to-float v1, v0

    new-instance v2, LX/0mB1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0mB1;-><init>(FI)V

    goto :goto_0
.end method
