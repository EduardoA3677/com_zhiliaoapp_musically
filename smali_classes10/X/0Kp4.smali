.class public abstract LX/0Kp4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0Kp6;
.implements LX/0KHz;


# instance fields
.field public final LL:LX/0KnX;

.field public final LLILIL:LX/0Ko3;

.field public final LLILL:LX/0Knb;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0Kp5;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0Kp4;->LL:LX/0KnX;

    iput-object p3, p0, LX/0Kp4;->LLILIL:LX/0Ko3;

    iput-object p4, p0, LX/0Kp4;->LLILL:LX/0Knb;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0Kp4;Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kp4;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0Kp5;

    invoke-direct {v0}, LX/0Kp5;-><init>()V

    iput-object v0, p0, LX/0Kp4;->LLILLJJLI:LX/0Kp5;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0Kp4;Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kp4;->LLILLL:LX/05ta;

    new-instance v2, LX/0D1Y;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09059d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public A6()LX/0Kx4;
    .locals 1

    iget-object v0, p0, LX/0Kp4;->LLILLJJLI:LX/0Kp5;

    return-object v0
.end method

.method public C6()LX/0Kp6;
    .locals 1

    iget-object v0, p0, LX/0Kp4;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kp6;

    return-object v0
.end method

.method public abstract E6()LX/0Kxa;
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G4(J)V
    .locals 1

    invoke-virtual {p0}, LX/0Kp4;->C6()LX/0Kp6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Kpc;->G4(J)V

    return-void
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public LLJJ()V
    .locals 1

    invoke-virtual {p0}, LX/0Kp4;->C6()LX/0Kp6;

    move-result-object v0

    invoke-interface {v0}, LX/0Kpc;->LLJJ()V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0Kp4;->C6()LX/0Kp6;

    move-result-object v0

    invoke-interface {v0}, LX/0Kpc;->LLLLIIIILLL()V

    return-void
.end method

.method public final LLLLLIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Kp4;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()LX/0Kq0;
    .locals 1

    invoke-virtual {p0}, LX/0Kp4;->C6()LX/0Kp6;

    move-result-object v0

    invoke-interface {v0}, LX/0Kp6;->V()LX/0Kq0;

    move-result-object v0

    return-object v0
.end method

.method public final V1()LX/0Ksr;
    .locals 1

    invoke-virtual {p0}, LX/0Kp4;->C6()LX/0Kp6;

    move-result-object v0

    invoke-interface {v0}, LX/0Kp6;->V1()LX/0Ksr;

    move-result-object v0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0Kp4;->C6()LX/0Kp6;

    move-result-object v0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, LX/0Kp4;->C6()LX/0Kp6;

    move-result-object v0

    invoke-interface {v0}, LX/0Kpc;->onDestroy()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0CW9;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v3, v1, LX/129q;->LJIIJJI:I

    iput v2, v1, LX/129q;->LJIIL:I

    iput-object p2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {p0}, LX/0Kp4;->A6()LX/0Kx4;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object p2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {p0}, LX/0Kp4;->A6()LX/0Kx4;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getLabelThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v1, p4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {p0}, LX/0Kp4;->A6()LX/0Kx4;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public abstract z6()Landroid/widget/ImageView;
.end method
