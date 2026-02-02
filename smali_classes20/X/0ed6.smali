.class public final LX/0ed6;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0d6D;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/0D0r;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p3, p0, LX/0ed6;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ed6;->LLILZIL:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed6;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed6;->LLJILJIL:LX/05ta;

    return-void
.end method

.method private final getPauseAlphaInAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0ed6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getPauseAlphaOutAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0ed6;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getPauseImageView()LX/0d6D;
    .locals 1

    iget-object v0, p0, LX/0ed6;->LLILZLL:LX/0d6D;

    return-object v0
.end method

.method private final getPauseMainText()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ed6;->LLIZLLLIL:LX/12nN;

    return-object v0
.end method

.method private final getPauseSecondText()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ed6;->LLJ:LX/12nN;

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;Z)V
    .locals 9

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchPauseStatus isPause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_f

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, LX/0ed6;->setVisibilityOpt(Z)V

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ec5;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "needHideBlurInAudience"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ed6;->LLJI:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0ed6;->getPauseContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "not needHideBlurInAudience"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ed6;->LLJI:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    iget-object v3, p0, LX/0ed6;->LLJI:LX/0D0r;

    invoke-static {}, LX/0eXm;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/0ebC;

    if-eqz v1, :cond_4

    check-cast v2, LX/0ebC;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0ebC;->LJJJLL()Z

    move-result v1

    if-nez v1, :cond_4

    const v4, 0x7f041d18

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {v4}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const v4, 0x7f041d1a

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    const v2, 0x7f0b4f1c

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, LX/0ed6;->LLJILJILJ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0ed6;->LLJI:LX/0D0r;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iput-boolean v7, p0, LX/0ed6;->LLJILJILJ:Z

    :cond_8
    if-nez v4, :cond_9

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_a

    iput-boolean v6, p0, LX/0ed6;->LLJILJILJ:Z

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f061aa7

    invoke-static {v1, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    new-instance v5, LX/12K0;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LX/12K0;-><init>(I)V

    invoke-static {v4}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_c
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    iput-object v5, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0edJ;

    invoke-direct {v0, v3, p0, v4}, LX/0edJ;-><init>(LX/0D0r;LX/0ed6;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f041a3d

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v5, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0g2D;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LX/0g2D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ec5;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "need_pause_icon_offset"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_e

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needPauseLayoutOffset error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutBizConfigController"

    invoke-static {v0, v1}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-static {p0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getPauseContainer()?.isVisible()=true"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0ed6;->getPauseAlphaOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/high16 v8, 0x435c0000    # 220.0f

    if-eqz v0, :cond_22

    invoke-static {}, LX/0BJo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_6
    float-to-int v1, v0

    :goto_7
    sub-int/2addr v5, v1

    invoke-virtual {p0}, LX/0ed6;->getPauseContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_10
    invoke-direct {p0}, LX/0ed6;->getPauseImageView()LX/0d6D;

    move-result-object v4

    invoke-direct {p0}, LX/0ed6;->getPauseMainText()LX/12nN;

    move-result-object v3

    invoke-direct {p0}, LX/0ed6;->getPauseSecondText()LX/12nN;

    move-result-object v2

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v5, v0, :cond_1e

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    :cond_11
    :goto_8
    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v5, v0, :cond_16

    const/16 v0, 0x8

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_9
    invoke-direct {p0}, LX/0ed6;->getPauseAlphaInAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_14
    invoke-direct {p0}, LX/0ed6;->getPauseImageView()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_pause_live_anim.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v7, v2, LX/0rXA;->LJFF:Z

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_15
    return-void

    :cond_16
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v5, v0, :cond_1a

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v5, v0, :cond_1a

    if-eqz v3, :cond_17

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v3, :cond_19

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_19
    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_9

    :cond_1a
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v5, v0, :cond_13

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    if-eqz v3, :cond_1d

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1d
    if-eqz v2, :cond_13

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_9

    :cond_1e
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x42dc0000    # 110.0f

    if-le v5, v0, :cond_1f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v5, v0, :cond_1f

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v4, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    goto/16 :goto_8

    :cond_1f
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x43520000    # 210.0f

    if-le v5, v0, :cond_20

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v5, v0, :cond_20

    const/high16 v1, 0x42b00000    # 88.0f

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v4, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    goto/16 :goto_8

    :cond_20
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v5, v0, :cond_11

    const/high16 v1, 0x433c0000    # 188.0f

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-static {v4, v1, v0}, LX/0eeD;->LIZIZ(Landroid/widget/ImageView;FF)V

    goto/16 :goto_8

    :cond_21
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_6

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_23
    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getPauseContainer()?.isVisible()=false setVisibilityGone"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0ed6;->setVisibilityOpt(Z)V

    return-void
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ed6;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->PAUSE:LX/0ec8;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPauseContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0ed6;->LLIZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0ed6;->setVisibilityOpt(Z)V

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ed6;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v1, v2, v3, v3}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ebK;->LJIILIIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v3

    iget-object v0, v1, LX/0ebK;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    iget-object v1, v1, LX/0ebK;->LJ:LX/0aJv;

    sget-object v0, LX/0edK;->LIZ:LX/0edK;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    sget-object v0, LX/0edR;->LIZ:LX/0edR;

    invoke-static {v2, v1, v3, v0}, LX/0aLQ;->LJIIJ(LX/03OV;LX/03OV;LX/03OV;LX/0GrR;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS422S0100000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AkS422S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final setVisibilityOpt(Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0ecH;->getInflated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0ecH;->setInflated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v2}, LX/0ecH;->setInflated(Z)V

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c17

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ed6;->LLJI:LX/0D0r;

    const v0, 0x7f0b517f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ed6;->LLILZLL:LX/0d6D;

    const v0, 0x7f0b517e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ed6;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5187

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ed6;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b5190

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ed6;->LLJ:LX/12nN;

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ed6;->LLJ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f124513

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0ed6;->LLJ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f124958

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method
