.class public final LX/0vEc;
.super LX/13dw;
.source "SourceFile"


# instance fields
.field public final LL:LX/0PQd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PQd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0vEa;

.field public LLILL:LX/030b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PQd;LX/0vEa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "LX/0PQd<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vEa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LX/0vEc;->LL:LX/0PQd;

    iput-object p5, p0, LX/0vEc;->LLILIL:LX/0vEa;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p4, LX/0PQd;->LIZIZ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget v0, p4, LX/0PQd;->LIZJ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic LJFF(LX/0vEc;)V
    .locals 0

    invoke-super {p0}, LX/13dw;->playAnimation()V

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 8

    move-object v3, p0

    if-eqz p1, :cond_0

    const-string v0, "loadLottie new bitmap"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    new-instance v0, LX/0vEb;

    invoke-direct {v0, v3, p1}, LX/0vEb;-><init>(LX/0vEc;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_0
    iget-object v0, v3, LX/0vEc;->LLILIL:LX/0vEa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vEa;->LIZ()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->n5()Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "tiktok_live_lottie_resource"

    const-string v0, "tiktok_live_outside_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0vEc;->LL:LX/0PQd;

    iget-object v1, v0, LX/0PQd;->LIZ:Ljava/lang/String;

    const-string v0, "shortTouchEcommerceLuckyBag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v5, "ttlive_lucky_bag.zip"

    const/4 v6, 0x0

    new-instance v7, LX/0vEd;

    invoke-direct {v7, v3}, LX/0vEd;-><init>(LX/0vEc;)V

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/ILiveGeckoLoaderService;->loadGeckoLottie(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0vEf;)V

    :cond_2
    return-void
.end method

.method public final getLoadListener()LX/0vEa;
    .locals 1

    iget-object v0, p0, LX/0vEc;->LLILIL:LX/0vEa;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final playAnimation()V
    .locals 3

    iget-object v0, p0, LX/0vEc;->LL:LX/0PQd;

    iget-object v0, v0, LX/0PQd;->LJ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0wLE;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0wLE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v0

    iput-object v0, p0, LX/0vEc;->LLILL:LX/030b;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0vEc;->LJI(Landroid/graphics/Bitmap;)V

    return-void
.end method
