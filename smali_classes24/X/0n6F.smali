.class public final LX/0n6F;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0n6E;

.field public final LLIZLLLIL:LX/0scK;

.field public LLJ:LX/13mW;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0n67;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/widget/ImageView;

.field public final LLJJ:I

.field public LLJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0n6E;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iput-object p2, p0, LX/0n6F;->LLIZLLLIL:LX/0scK;

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v2}, LX/0D8M;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0n6F;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final LLJL()V
    .locals 4

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LX/0H3R;->LIZ()LX/0Enn;

    move-result-object v1

    const-string v0, "videoSegment"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "back_to_video_trim"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v0, v0, LX/0n6E;->LIZIZ:LX/0HgN;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hu0;->LIZIZ()V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v0, v0, LX/0n6E;->LIZIZ:LX/0HgN;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "ftc click go next"

    invoke-interface {v1, v0}, LX/0HgN;->gT1(Ljava/lang/String;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "go_edit"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dalvikPss"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "nativePss"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "otherPss"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "totalPss"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "av_memory_log"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(J)V
    .locals 8

    iget-wide v0, p0, LX/0n6F;->LLJJI:J

    sub-long v3, p1, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, LX/0n6F;->LLJJI:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    rem-int/lit8 v5, v0, 0x3c

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x3c

    iget-object v4, p0, LX/0n6F;->LLJI:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d"

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b5c0d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13mW;

    iput-object v0, p0, LX/0n6F;->LLJ:LX/13mW;

    const v0, 0x7f0b848a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0n6F;->LLJI:Landroid/widget/TextView;

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJIIJJI:LX/0HpB;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJ:LX/0HpB;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJFF:LX/0HpB;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LIZLLL:LX/0HpB;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJII:LX/0HpB;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJIIIIZZ:LX/0HpB;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJIIIZ:LX/0HpB;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJI:LX/0HpB;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJIIJ:LX/0HpB;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const v0, 0x7f0b5f0a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0n67;

    iput-object v1, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    iget-object v0, p0, LX/0n6F;->LLIZLLLIL:LX/0scK;

    invoke-virtual {v1, v0}, LX/0n67;->setObjectContainer(LX/0scK;)V

    iget-object v2, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    new-instance v1, LX/0Dvc;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    invoke-virtual {v0}, LX/0n6E;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, LX/0n67;->LJIIL()V

    :cond_c
    const v0, 0x7f0b4cf1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n6F;->LLJIJIL:Landroid/view/View;

    iget-object v1, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0n67;->setActivity(Landroid/app/Activity;)V

    new-instance v4, LX/0HgD;

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v5, LX/0t7j;

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v6, v0, LX/0n6E;->LIZ:LX/0HYk;

    if-nez v6, :cond_e

    move-object v6, v3

    :cond_e
    iget-object v7, v0, LX/0n6E;->LIZIZ:LX/0HgN;

    if-nez v7, :cond_f

    move-object v7, v3

    :cond_f
    iget-object v8, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez v8, :cond_10

    move-object v8, v3

    :cond_10
    new-instance v9, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v9, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v9}, LX/0HgD;-><init>(LX/0t7j;LX/0HYk;LX/0HgN;LX/0n67;LY/ACListenerS112S0100000_23;)V

    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJIIL:LX/0HpB;

    if-eqz v2, :cond_11

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_11
    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJIILIIL:LX/0HpB;

    if-eqz v2, :cond_12

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_12
    iget-object v0, p0, LX/0n6F;->LLIZ:LX/0n6E;

    iget-object v2, v0, LX/0n6E;->LJIILJJIL:LX/0HpB;

    if-eqz v2, :cond_13

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_13
    const v0, 0x7f0b3a40

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n6F;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b0e58

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0n6F;->LLJILLL:Landroid/widget/ImageView;

    iget-object v2, p0, LX/0n6F;->LLJILJILJ:Landroid/view/View;

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0n6F;->LLJILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    new-instance v1, LX/0n8T;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e0fbb

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v2, p0, LX/0n6F;->LLJILJIL:LX/0n67;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v1, v2, LX/0n67;->LLJJIJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/0n67;->LLILLJJLI:I

    iput v0, v2, LX/0n67;->LLJJIJIL:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0n67;->setHasBeenMoveScaled(Z)V

    iget-object v0, v2, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->P1()V

    iget v1, v2, LX/0n67;->LLILLIZIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0n67;->LJIIIIZZ(I)V

    :cond_3
    iget-object v0, v2, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->rE()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n67;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method
