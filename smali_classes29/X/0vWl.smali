.class public final LX/0vWl;
.super LX/0ulj;
.source "SourceFile"

# interfaces
.implements LX/0vkW;


# static fields
.field public static final LLLLIILL:Z


# instance fields
.field public final LLL:Landroid/view/ViewGroup;

.field public LLLF:LX/0vWq;

.field public LLLFF:Ljava/lang/Double;

.field public volatile LLLFFI:Z

.field public volatile LLLFZ:Z

.field public volatile LLLI:Z

.field public volatile LLLII:Z

.field public LLLIIII:Ljava/lang/Long;

.field public LLLIIIIL:Ljava/lang/String;

.field public LLLIIIL:Ljava/lang/Integer;

.field public LLLIIL:Ljava/lang/Boolean;

.field public LLLIILIL:Z

.field public LLLIL:Ljava/lang/String;

.field public LLLILZ:Ljava/lang/Long;

.field public LLLILZJ:Ljava/lang/Long;

.field public LLLILZLLLI:Ljava/lang/Long;

.field public LLLIZZ:Ljava/lang/String;

.field public LLLJ:Ljava/lang/String;

.field public LLLJIL:Ljava/lang/String;

.field public LLLJL:Ljava/lang/String;

.field public LLLL:Landroid/widget/TextView;

.field public LLLLII:Ljava/lang/String;

.field public LLLLIIIILLL:Ljava/lang/String;

.field public LLLLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ecom_keva_store"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "_debug_mix_mall_live_video_debug_view"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0vWl;->LLLLIILL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxView;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0ulj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0vWl;->LLL:Landroid/view/ViewGroup;

    const-string v0, ""

    iput-object v0, p0, LX/0vWl;->LLLIL:Ljava/lang/String;

    const-string v0, "tt_shop_mall"

    iput-object v0, p0, LX/0vWl;->LLLJL:Ljava/lang/String;

    const-string v0, "__unknow__"

    iput-object v0, p0, LX/0vWl;->LLLLII:Ljava/lang/String;

    iput-object v0, p0, LX/0vWl;->LLLLIIIILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0vWl;->LLLLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v12, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LX/0vWl;->LLLLIILL:Z

    if-eqz v1, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v12, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x64

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v3}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x777778

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v4, p0, LX/0vWl;->LLLL:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0vWl;->LJJIII()V

    :cond_0
    const-string v1, "playReal"

    invoke-virtual {p0, v1}, LX/0vWl;->LJJI(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, LX/0vWl;->LLLFFI:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/0vWl;->LLLIIII:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "playReal: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "MMKVideo"

    invoke-static {v1, v3}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0vWl;->LLLFZ:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0vWL;->LIZLLL()V

    :cond_2
    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/0NhM;->seek(F)V

    :cond_3
    invoke-super {p0, p1}, LX/0ulj;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, p0, LX/0vWl;->LLLIILIL:Z

    if-nez v1, :cond_7

    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0vX7;->LJI()LX/0vXv;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v1, v5, LX/0vXv;->LJIILJJIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/0vXv;->LJIILJJIL:I

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/0vXv;->LJIJ:J

    iput v0, v5, LX/0vXv;->LJIJI:I

    invoke-virtual {v6}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_5

    const-string v0, "play"

    invoke-virtual {v1, v0}, LX/0vWq;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_6

    const-string v0, "card_emit_play"

    invoke-virtual {v1, v2, v0, v2}, LX/0vWq;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-boolean v9, p0, LX/0vWl;->LLLIILIL:Z

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0vWm;

    invoke-direct {v0, p0, v2}, LX/0vWm;-><init>(LX/0vWl;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LIZLLL(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vWl;->LLLILZJ:Ljava/lang/Long;

    return-void

    :cond_8
    move-object v11, v2

    goto/16 :goto_4

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_b
    move-object v11, v2

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playReal skip: allowPlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vWl;->LLLFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", src: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0vWl;->LLLFFI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MMKVideo"

    const-string v0, "clearEnvironment..."

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/0ulj;->LIZLLL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWl;->LLLFZ:Z

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZ()V

    sget-object v1, LX/0uto;->SHOP_MALL_VIDEO_CARD:LX/0uto;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0uto;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vsl;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_0
    iput-object p1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseMedia: pauseAll:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-eqz v0, :cond_0

    const-string v0, "pauseMedia"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJI(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0vWl;->LLLFFI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/0vWl;->LLLFFI:Z

    iget-boolean v0, p0, LX/0vWl;->LLLI:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0vX7;->LJI()LX/0vXv;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v0, v7, LX/0vXv;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0vXv;->LJIILLIIL:I

    invoke-virtual {v9}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->LLLIILIL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v7, LX/0vXv;->LJIJ:J

    const/16 v8, 0x64

    int-to-long v0, v8

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->X1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v0, v5

    :goto_2
    div-long/2addr v2, v0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_2

    :goto_3
    long-to-int v0, v2

    if-gez v0, :cond_b

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput v8, v7, LX/0vXv;->LJIJI:I

    invoke-virtual {v9}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_4

    const-string v0, "play_break"

    invoke-virtual {v1, v0}, LX/0vWq;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const-string v0, "card_emit_stop"

    invoke-virtual {v2, v1, v0, v1}, LX/0vWq;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0vWL;->pause()V

    :cond_6
    iget-object v0, p0, LX/0vWl;->LLLFF:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/0vWl;->LJJIFFI(J)V

    invoke-virtual {p0, v4}, LX/0vWl;->LJJIIJZLJL(Z)V

    :cond_7
    iget-object v1, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v1, p0, LX/0vWL;->LLJJL:LX/0gOi;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_8
    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0vWq;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vWl;->LLLILZLLLI:Ljava/lang/Long;

    :cond_a
    return-void

    :cond_b
    if-le v0, v8, :cond_c

    goto :goto_4

    :catchall_0
    const/4 v0, 0x0

    :cond_c
    move v8, v0

    goto :goto_4
.end method

.method public final LJIIIZ(F)V
    .locals 8

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vWl;->LLLLIIL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWl;->LLLIIIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWL;->getOrigSourceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0vWl;->LLLII:Z

    return v0
.end method

.method public final LJIIL()V
    .locals 4

    invoke-super {p0}, LX/0ulj;->LJIIL()V

    iget-object v0, p0, LX/0vWl;->LLLFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance v1, LY/ARunnableS0S0100010_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, LY/ARunnableS0S0100010_28;-><init>(Ljava/lang/Object;DI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ulj;->LJJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0vWl;->LLLFFI:Z

    invoke-static {}, LX/0ABN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWl;->LLLFZ:Z

    :cond_0
    invoke-super {p0}, LX/0ulj;->LJIIZILJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-eqz v0, :cond_1

    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJI(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, LX/0vWl;->LLLI:Z

    invoke-virtual {p0}, LX/0vWl;->getPlayService()LX/0vWs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0vWs;->LJIIL(LX/0vkW;)V

    :cond_2
    return-void
.end method

.method public final LJIJJ()Z
    .locals 2

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->videoOpt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0vWl;->LLLLIIIILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWl;->LJJIII()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJJIFFI(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vWq;->LIZJ()LX/0vkM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0vkM;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vWq;->LIZJ()LX/0vkM;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LY/ARunnableS22S0200100_28;

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS22S0200100_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJJII(Z)Z
    .locals 5

    iget-boolean v0, p0, LX/0vWl;->LLLII:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    const-string v0, ""

    iput-object v0, p0, LX/0vWl;->LLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    const-string v2, "card_exposure"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vX7;->LJI()LX/0vXv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0vXv;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vXv;->LJIILL:I

    :cond_0
    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v3}, LX/0vWq;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0vWn;

    invoke-direct {v0, p0, v3}, LX/0vWn;-><init>(LX/0vWl;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LIZLLL(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    iget-boolean v0, p0, LX/0vWl;->LLLII:Z

    if-ne v0, p1, :cond_3

    const/4 v4, 0x0

    :cond_3
    iput-boolean p1, p0, LX/0vWl;->LLLII:Z

    return v4

    :cond_4
    if-eqz p1, :cond_2

    goto :goto_0
.end method

.method public final LJJIII()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-nez v0, :cond_3

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWl;->LLLLIIIILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWl;->LLLLII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWl;->LLLLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0vWl;->LLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0vWl;->LLLLII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWl;->LJJIII()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 3

    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vWq;->LIZJ()LX/0vkM;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS38S0110000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS38S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0vWl;->LLLI:Z

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0ulj;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playMedia: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-eqz v0, :cond_0

    const-string v0, "playMedia"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWl;->LLLFFI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLJJIJIL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getConfig()LX/0vXN;
    .locals 2

    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vWq;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vWq;->LIZ()LX/0vXN;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getContainerCallback()LX/0vWr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vWr<",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vX1;->LIZLLL:LX/0vYZ;

    :cond_0
    return-object v0
.end method

.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0vWl;->LLL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWl;->LLLIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public getItemView()LX/0vWl;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getItemView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0vWl;->getItemView()LX/0vWl;

    return-object p0
.end method

.method public getMediaSrc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayService()LX/0vWs;
    .locals 10

    invoke-virtual {p0}, LX/0vWl;->getConfig()LX/0vXN;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v0, v3, LX/0vXN;->LIZ:I

    if-eq v0, v6, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_a

    iget v1, v3, LX/0vXN;->LIZLLL:I

    if-ne v1, v6, :cond_7

    iget-object v1, p0, LX/0vWl;->LLLIIL:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/0vWl;->LLLIIL:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, p0, LX/0vWl;->LLLIIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_3
    move-object v8, v0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_a

    :cond_7
    invoke-virtual {v3}, LX/0vXN;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0vXN;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_9
    invoke-virtual {v3}, LX/0vXN;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_a
    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0vX1;->LIZJ:LX/0vbM;

    :cond_b
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWl;->LLLJL:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/08gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vWl;->LLLIZZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSceneTag()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/08gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vWl;->LLLJIL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0vWl;->LLLJIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/08gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vWl;->LLLJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVodSceneTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWl;->LLLJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWl;->LLLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0vX1;->LJFF:Z

    :cond_0
    sget-object v0, LX/0vXJ;->LIZ:LX/0vXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vXJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->videoLoop:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, LX/0vWL;->setLoop(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-eqz v0, :cond_2

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJI(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-nez v0, :cond_4

    new-instance v2, LX/0vWq;

    iget-object v1, p0, LX/0vWl;->LLL:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    new-instance v0, LX/0vWo;

    invoke-direct {v0, p0}, LX/0vWo;-><init>(LX/0vWl;)V

    invoke-direct {v2, v1, v0}, LX/0vWq;-><init>(Landroid/view/ViewGroup;LX/0vWo;)V

    iput-object v2, p0, LX/0vWl;->LLLF:LX/0vWq;

    :cond_4
    iput-boolean v3, p0, LX/0vWl;->LLLI:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0vWl;->getPlayService()LX/0vWs;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/0vWs;->LJIILJJIL(LX/0vkW;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0ulj;->onDetachedFromWindow()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-eqz v0, :cond_0

    const-string v0, "onDetachedFromWindow"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWl;->LJIIIIZZ(Z)V

    iput-boolean v0, p0, LX/0vWl;->LLLI:Z

    invoke-virtual {p0}, LX/0vWl;->getPlayService()LX/0vWs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0vWs;->LJIIL(LX/0vkW;)V

    :cond_1
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPausePlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onPausePlay"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vWl;->LLLFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/0vWl;->LJJIFFI(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJZLJL(Z)V

    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vWq;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onPlayCompleted"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0vWL;->getCompleteCount()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0vWL;->setCompleteCount(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "times"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onCompleted"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0vWL;->LLIZ:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWL;->LLJJL:LX/0gOi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    invoke-virtual {p0}, LX/0vWL;->LJFF()V

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0NhM;->seek(F)V

    :cond_1
    iput-boolean v4, p0, LX/0vWl;->LLLI:Z

    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0vX7;->LJI()LX/0vXv;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v0, v6, LX/0vXv;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0vXv;->LJIIZILJ:I

    invoke-virtual {v7}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->X1()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    :goto_0
    iput-wide v0, v6, LX/0vXv;->LJIJ:J

    const/16 v0, 0x64

    iput v0, v6, LX/0vXv;->LJIJI:I

    invoke-virtual {v7}, LX/0vX7;->LJII()LX/0vXA;

    move-result-object v0

    invoke-interface {v0}, LX/0vXA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_3

    const-string v0, "play_over"

    invoke-virtual {v1, v0}, LX/0vWq;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, LX/0vWl;->LJJIIJZLJL(Z)V

    invoke-virtual {p0}, LX/0vWl;->getPlayService()LX/0vWs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v5}, LX/0vWs;->LJIIIIZZ(ZZ)V

    :cond_4
    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vWq;->LIZJ()LX/0vkM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0vkM;->LLIZLLLIL:Z

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0vWl;->LLLFF:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/0vWl;->LJJIFFI(J)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0ulj;->onPlayFailed(LX/0gLg;)V

    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vWl;->LLLIILIL:Z

    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vWq;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v3, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v3, :cond_1

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LX/0gLg;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_play_error"

    invoke-virtual {v3, v2, v0, v1}, LX/0vWq;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 7

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayProgressChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0vWl;->LLLFFI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayProgressChange error!!! allowPlay=false, sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vWq;->LIZJ()LX/0vkM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0vkM;->LLIZLLLIL:Z

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0vWl;->LLLIIIL:Ljava/lang/Integer;

    const/16 v6, 0x3e8

    if-nez v0, :cond_1

    int-to-long v0, v6

    :try_start_0
    div-long v0, p4, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vWl;->LLLIIIL:Ljava/lang/Integer;

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    sub-long/2addr p4, p2

    cmp-long v0, p4, v2

    if-ltz v0, :cond_2

    move-wide v2, p4

    :cond_2
    int-to-long v0, v6

    :try_start_1
    div-long/2addr v2, v0

    long-to-int v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/0vWl;->LLLIIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0vWl;->LLLIIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/0vWl;->LJJIFFI(J)V

    :cond_3
    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vX7;->LJIIIZ()V

    :cond_4
    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onPlaying"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, LX/0vWO;->LJFF:Z

    invoke-super {p0, p1}, LX/0vWL;->onPlaying(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0vWl;->LLLIILIL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LX/0vWl;->LLLF:LX/0vWq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0vWq;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, LX/0vWl;->LLLF:LX/0vWq;

    if-eqz v1, :cond_1

    const-string v0, "card_play_success"

    invoke-virtual {v1, v2, v0, v2}, LX/0vWq;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    const-string v1, "MMKVideo"

    const-string v0, "onRenderFirstFrame"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0vWl;->LJJIIJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWL;->setManuallyPaused(Z)V

    invoke-super {p0, p1}, LX/0vWL;->onRenderFirstFrame(LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0vWl;->LLLIIIIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ulj;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWl;->LLLLIILL:Z

    if-eqz v0, :cond_0

    const-string v0, "pause"

    invoke-virtual {p0, v0}, LX/0vWl;->LJJI(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0ulj;->pause()V

    return-void
.end method

.method public final setDuration(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/0vWl;->LLLFF:Ljava/lang/Double;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWl;->LLLIZZ:Ljava/lang/String;

    return-void
.end method

.method public setPlayEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWl;->LLLI:Z

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWL;->LLJJL:LX/0gOi;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    invoke-super {p0, p1}, LX/0vWL;->setPoster(Ljava/lang/String;)V

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWl;->LLLJL:Ljava/lang/String;

    return-void
.end method

.method public setSinglePlayerScene(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0ulj;->getScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tt_shop_mall"

    :cond_0
    invoke-super {p0, v0}, LX/0ulj;->setSinglePlayerScene(Ljava/lang/String;)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSrc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0vWl;->LLLFZ:Z

    iput-boolean v1, p0, LX/0vWl;->LLLFFI:Z

    iput-boolean v1, p0, LX/0vWl;->LLLI:Z

    iput-boolean v1, p0, LX/0vWl;->LLLII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vWl;->LLLIIII:Ljava/lang/Long;

    iput-boolean v1, p0, LX/0vWl;->LLLIILIL:Z

    :cond_0
    invoke-super {p0, p1}, LX/0vWL;->setSrc(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vWl;->LLLILZ:Ljava/lang/Long;

    return-void
.end method

.method public final setVodSceneTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWl;->LLLJIL:Ljava/lang/String;

    return-void
.end method

.method public final setVodTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWl;->LLLJ:Ljava/lang/String;

    return-void
.end method
