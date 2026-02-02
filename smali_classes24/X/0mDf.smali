.class public final LX/0mDf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJJJZI:I


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

.field public LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJII:Lcom/bytedance/scene/Scene;

.field public LJIIIIZZ:LX/0mDk;

.field public LJIIIZ:Landroid/widget/LinearLayout;

.field public LJIIJ:Landroid/widget/FrameLayout;

.field public LJIIJJI:Landroid/widget/ImageView;

.field public LJIIL:Landroid/widget/RelativeLayout;

.field public LJIILIIL:Landroid/widget/TextView;

.field public LJIILJJIL:Landroid/widget/RelativeLayout;

.field public LJIILL:Landroid/widget/LinearLayout;

.field public LJIILLIIL:LX/0mZS;

.field public LJIIZILJ:Landroid/widget/TextView;

.field public LJIJ:Landroid/widget/TextView;

.field public LJIJI:LX/0GYs;

.field public LJIJJ:LX/0mEq;

.field public LJIJJLI:LX/0n5a;

.field public LJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LJJ:Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

.field public LJJI:LX/0Su1;

.field public LJJIFFI:LX/0mDb;

.field public LJJII:LX/0SCe;

.field public LJJIII:LX/0mDw;

.field public LJJIIJ:I

.field public LJJIIJZLJL:LX/0mDo;

.field public LJJIIZ:LX/0mDr;

.field public LJJIIZI:Landroid/view/View;

.field public LJJIJ:LX/0mBZ;

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:LX/0t7j;

.field public LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

.field public LJJIJL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

.field public LJJIJLIJ:LX/0Svi;

.field public final LJJIL:LX/0mDy;

.field public LJJIZ:Ljava/lang/String;

.field public LJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJIL:I

.field public LJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

.field public LJJJJIZL:LX/0mDY;

.field public LJJJJJ:LX/0m9t;

.field public LJJJJJL:LX/0n8A;

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public LJJJJLL:LX/0FAe;

.field public final LJJJJZ:LX/0mE2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0mDy;

    invoke-direct {v0}, LX/0mDy;-><init>()V

    iput-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    const/4 v0, -0x1

    iput v0, p0, LX/0mDf;->LJJJIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mDf;->LJJJJL:Z

    iput-boolean v0, p0, LX/0mDf;->LJJJJLI:Z

    new-instance v0, LX/0mE2;

    invoke-direct {v0, p0}, LX/0mE2;-><init>(LX/0mDf;)V

    iput-object v0, p0, LX/0mDf;->LJJJJZ:LX/0mE2;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    iget-boolean v0, p0, LX/0mDf;->LJJIJIIJI:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZLLL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iget-wide v3, v0, LX/0mDy;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    invoke-static {v3, v4}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iget-wide v1, v0, LX/0mDy;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {p0, v0, v6}, LX/0mDf;->LJIL(IZ)V

    invoke-virtual {p0}, LX/0mDf;->LJIIIZ()V

    return v7

    :cond_2
    return v6
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJIJJ:LX/0mEq;

    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    iget-object v1, p0, LX/0mDf;->LJIJJ:LX/0mEq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mEq;->setMaxTabModeForCount(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    sget v0, LX/0mEq;->LLILLIZIL:I

    iget-object v0, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

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

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->y5(LX/0mED;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0mDf;->LJIJJ:LX/0mEq;

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

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZIZ()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZJ()J

    move-result-wide v4

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    if-eqz v0, :cond_3

    if-gtz v1, :cond_3

    :cond_2
    iget-object v2, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0mDf;->LJIIJ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    int-to-long v2, v1

    iput-wide v2, v0, LX/0mDy;->LIZIZ:J

    iput-wide v4, v0, LX/0mDy;->LIZJ:J

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mAu;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v1, v3, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0mDf;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>()V

    iget-object v1, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    const v0, 0x7f1263b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mAu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v3, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/0mDf;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, LX/0mDf;->LJIILJJIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJIILJJIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 2

    iget-object v0, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, LX/0mDf;->LJFF()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0mDf;->LJ()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0T1i;

    iget-object v1, p0, LX/0mDf;->LJJI:LX/0Su1;

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {v2, v1, v0}, LX/0T1i;-><init>(LX/0Su1;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V

    iput-object v2, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0T1h;

    iget-object v1, p0, LX/0mDf;->LJJI:LX/0Su1;

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0T1h;-><init>(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    iput-object v2, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    const-string v0, "generate reverse video ,using old api"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/0T1h;

    iget-object v1, p0, LX/0mDf;->LJJI:LX/0Su1;

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0T1h;-><init>(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    iput-object v2, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    const-string v0, "generate reverse video ,using new api"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setEffectList(Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LIZLLL()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LIZJ()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    iget-object v0, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LJFF()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->updateReverseVideoContent([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setEffectList(Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0HR9;->LIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0HR9;->LIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0mDf;->LJIIJJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0mDf;->LJJIIJZLJL:LX/0mDo;

    iput-object v1, p0, LX/0mDf;->LJJIIZ:LX/0mDr;

    iget-object v0, p0, LX/0mDf;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDf;->LJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0}, LX/0mDk;->getEffectPointModels()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v4

    iget-object v2, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-object v1, v2, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, LX/0mDk;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0, v1, v2}, LX/0mDb;->LIZ(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0, v5}, LX/0mDf;->LJIL(IZ)V

    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0mDf;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd()Z

    move-result v1

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    sub-int v3, v0, v3

    :cond_3
    invoke-virtual {p0, v3, v5}, LX/0mDf;->LJIL(IZ)V

    iget-object v2, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    int-to-long v0, v3

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 6

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

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

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/0mDf;->LJIJJ(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v1

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v5, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget v0, p0, LX/0mDf;->LJJIIJ:I

    invoke-virtual {v1, v0, v5}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v2, v4, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v4, v5}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v2, v4, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0mDf;->LJIL(IZ)V

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v1

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v1}, LX/0mDk;->setVideoDuration(I)V

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

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

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v1}, LX/0n5a;->LJJI(I)V

    iget-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    invoke-virtual {v0, v1}, LX/0mDy;->LIZIZ(I)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDf;->LJJJ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->clone()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    iput-object v0, p0, LX/0mDf;->LJJIJL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svi;

    invoke-virtual {v0}, LX/0Svi;->LIZ()LX/0Svi;

    move-result-object v0

    iput-object v0, p0, LX/0mDf;->LJJIJLIJ:LX/0Svi;

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 13

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    if-ne p1, v5, :cond_a

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    iget-object v1, v0, LX/0n5a;->LLL:LX/0n5U;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0n5U;->LLJILJIL:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0n5U;->LLJILJIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    const/4 v2, 0x2

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v7

    iget-object v6, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v6, v4, v0}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v1, v4, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    :goto_1
    const-wide/16 v11, 0x0

    :goto_2
    new-instance v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iput-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    iget-object v2, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const-string v0, "time"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    long-to-int v6, v9

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    long-to-int v2, v11

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mDf;->LJIIJ()V

    :cond_3
    iget-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    if-nez p1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v0, v5}, LX/0mDy;->LIZJ(Z)V

    invoke-virtual {p0, v4}, LX/0mDf;->LJJIFFI(Z)V

    return-void

    :cond_5
    if-ne p1, v5, :cond_7

    invoke-static {v9, v10}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v8

    iget-object v0, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    invoke-virtual {v0}, LX/0T1l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Svi;->LJII()LX/0Svi;

    move-result-object v7

    iget-object v6, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget v0, p0, LX/0mDf;->LJJIIJ:I

    invoke-virtual {v6, v0, v5}, LX/0mDk;->LIZIZ(IZ)V

    invoke-virtual {p0, v1, v4, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    move-object v1, v7

    :cond_6
    invoke-virtual {p0, v4, v4}, LX/0mDf;->LJIL(IZ)V

    move-object v7, v1

    move-object v1, v8

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    iget-object v6, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-static {v3, v6, v0}, LX/0mDi;->LIZIZ(Ljava/lang/String;LX/0mDy;LX/0Su1;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v7, LX/0Svi;

    const-string v8, "2"

    invoke-direct/range {v7 .. v12}, LX/0Svi;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v4}, LX/0mDk;->setOverlayColor(I)V

    invoke-static {v9, v10, v11, v12}, LX/0mDi;->LJI(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget-object v6, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-static {v3, v6, v0}, LX/0mDi;->LIZIZ(Ljava/lang/String;LX/0mDy;LX/0Su1;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v7, LX/0Svi;

    const-string v8, "3"

    invoke-direct/range {v7 .. v12}, LX/0Svi;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v4}, LX/0mDk;->setOverlayColor(I)V

    invoke-static {v9, v10, v11, v12}, LX/0mDi;->LJI(JJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_9
    move-object v7, v1

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, p2}, LX/0n5a;->LJJIIZI(Z)V

    xor-int/lit8 v0, p2, 0x1

    iget-object v1, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

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

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v5, v1, v2}, LX/0n5a;->LJJIZ(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    new-instance v2, LY/ARunnableS5S0102000_23;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v5, v1, v0}, LY/ARunnableS5S0102000_23;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p3, v4}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, v2, p3, v4}, LX/0n5a;->LJJIJ(ZZLX/0GqO;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 9

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0}, LX/0mDb;->LIZJ()J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0mDf;->LJIL(IZ)V

    iget v1, p0, LX/0mDf;->LJJJIL:I

    const-string v4, "1"

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v8, p0, LX/0mDf;->LJJJ:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v5, v0

    new-array v7, v5, [I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v0

    aput v0, v7, v1

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

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

    :cond_0
    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDf;->LIZIZ:LX/0T1l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0T1l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->qu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0mDf;->LJIIIIZZ(Z)V

    return-void

    :cond_2
    iget-object v5, p0, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/0Fz2;->LJI:I

    iput-object v7, v1, LX/0Fz2;->LIZ:[I

    iput-object v6, v1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0mDf;->LJJIJLIJ:LX/0Svi;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, LX/0Svi;->LIZ()LX/0Svi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/0mDf;->LJJIJL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->clone()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    iput-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    :goto_2
    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    iget-object v1, v0, LX/0n5a;->LLL:LX/0n5U;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0n5U;->LLJILJIL:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    iput-boolean v5, v1, LX/0n5U;->LLJILJIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v1, p0, LX/0mDf;->LJJIZ:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v3}, LX/0mDk;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0mDf;->LJJIJLIJ:LX/0Svi;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svi;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Svi;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_3
    iput-boolean v3, p0, LX/0mDf;->LJJJJLI:Z

    :cond_7
    :goto_4
    iget-object v0, p0, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->qu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0mDf;->LJIIIIZZ(Z)V

    :cond_8
    return-void

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->setOverlayColor(I)V

    invoke-virtual {p0, v3}, LX/0mDf;->LJIJJ(Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    invoke-virtual {p0, v2, v2}, LX/0mDf;->LJIL(IZ)V

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0mDf;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->LJII(I)V

    invoke-virtual {p0, v2}, LX/0mDf;->LJIJJ(Z)V

    iget-object v1, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget v0, p0, LX/0mDf;->LJJIIJ:I

    invoke-virtual {v1, v0}, LX/0mDk;->setOverlayColor(I)V

    goto :goto_3

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/0mDf;->LJIJJ(Z)V

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->setOverlayColor(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->LJII(I)V

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->setOverlayColor(I)V

    invoke-virtual {p0, v2}, LX/0mDf;->LJIJJ(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v2}, LX/0mDk;->LJIIIIZZ(Z)V

    invoke-virtual {p0, v2}, LX/0mDf;->LJIJJ(Z)V

    goto :goto_4

    :cond_c
    iput-object v1, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIJI(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mDf;->LJIILL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mDf;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mDf;->LJIILLIIL:LX/0mZS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mZS;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mDf;->LJIILLIIL:LX/0mZS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mZS;->LIZJ()V

    :cond_2
    iget-object v0, p0, LX/0mDf;->LJIILL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mDf;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0, p1}, LX/0n5a;->LJJIIZI(Z)V

    return-void
.end method

.method public final LJIJJLI()Z
    .locals 2

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIL(IZ)V
    .locals 3

    iget-object v0, p0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mDk;->LJII(I)V

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDf;->LJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJ(JJ)V
    .locals 6

    invoke-virtual {p0}, LX/0mDf;->LJJI()V

    iget-object v0, p0, LX/0mDf;->LJIJI:LX/0GYs;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v0, v1}, LX/0mBZ;->LJJIJIIJIL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0mDf;->LJIJI:LX/0GYs;

    iget-object v1, p0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {p0}, LX/0mDf;->LJIJJLI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0mDi;->LIZJ(LX/0GYs;LX/0sCM;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Svi;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_4

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget-object v0, v3, LX/0Svi;->LL:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v0}, LX/0Svi;->LJFF(JJLjava/lang/String;)LX/0Svi;

    move-result-object v1

    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iget-object v1, v0, LX/0mDy;->LIZLLL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mDf;->LJJIL:LX/0mDy;

    iget-object v2, v0, LX/0mDy;->LJ:Ljava/util/Map;

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0mDf;->LJIIJ()V

    return-void

    :cond_1
    invoke-static {v3}, LX/0mAu;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0, p1, p2}, LX/0mDb;->LIZ(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    invoke-virtual {v0, p3, p4}, LX/0mDb;->LIZ(J)J

    move-result-wide v1

    :goto_2
    new-instance v5, LX/0Fz2;

    invoke-direct {v5}, LX/0Fz2;-><init>()V

    const/4 v0, 0x6

    iput v0, v5, LX/0Fz2;->LJI:I

    iput-wide v3, v5, LX/0Fz2;->LIZJ:J

    iput-wide v1, v5, LX/0Fz2;->LIZLLL:J

    iput-wide p1, v5, LX/0Fz2;->LJ:J

    iput-wide p3, v5, LX/0Fz2;->LJFF:J

    iget-object v0, p0, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    iput-boolean v0, v5, LX/0Fz2;->LJII:Z

    iget-object v0, p0, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-wide v3, p1

    move-wide v1, p3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v2

    iget-object v0, p0, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mDf;->LJJIFFI(Z)V

    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mDf;->LJIJJLI:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v1

    new-instance v2, LX/0mB1;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0mB1;-><init>(FI)V

    :goto_0
    iget-object v0, p0, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ou2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    int-to-float v1, v0

    new-instance v2, LX/0mB1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0mB1;-><init>(FI)V

    goto :goto_0
.end method
