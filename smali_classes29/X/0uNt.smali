.class public final LX/0uNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0KGS;

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:LX/0uO0;

.field public LLILLJJLI:LX/0uO4;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Z

.field public final LLJIJIL:LX/0uNv;

.field public final LLJILJIL:LX/0uOQ;

.field public final LLJILJILJ:LX/0uNs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uNt;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0uNt;->LLILIL:LX/0KGS;

    iput-object p3, p0, LX/0uNt;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x313

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uNt;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x311

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uNt;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x30f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uNt;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x310

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uNt;->LLJ:LX/05ta;

    new-instance v0, LX/0uNv;

    invoke-direct {v0, p0}, LX/0uNv;-><init>(LX/0uNt;)V

    iput-object v0, p0, LX/0uNt;->LLJIJIL:LX/0uNv;

    new-instance v0, LX/0uOQ;

    invoke-direct {v0, p0}, LX/0uOQ;-><init>(LX/0uNt;)V

    iput-object v0, p0, LX/0uNt;->LLJILJIL:LX/0uOQ;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/page/window/manager/SeaPdpLivePlaybackWindowManager$lifecycleObserver$1;-><init>(LX/0uNt;)V

    new-instance v0, LX/0uNs;

    invoke-direct {v0, p0}, LX/0uNs;-><init>(LX/0uNt;)V

    iput-object v0, p0, LX/0uNt;->LLJILJILJ:LX/0uNs;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static LIZ(LX/0uO4;ZZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v2

    new-instance v0, LX/0uMX;

    invoke-direct {v0, p1, p2}, LX/0uMX;-><init>(ZZ)V

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x40

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v1

    :goto_0
    if-nez p2, :cond_1

    move v0, v2

    :goto_1
    iget-object p0, p0, LX/0uO4;->LLJ:LX/0uOF;

    int-to-float v2, v2

    iput v2, p0, LX/0uOF;->LJI:F

    int-to-float v1, v1

    iput v1, p0, LX/0uOF;->LJII:F

    iput v2, p0, LX/0uOF;->LJIIIIZZ:F

    int-to-float v0, v0

    iput v0, p0, LX/0uOF;->LJIIIZ:F

    return-void

    :cond_1
    const/16 v0, 0x48

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07cf

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3c8c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    :goto_0
    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v1, v2, LX/129q;->LJIIIZ:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129q;->LIZLLL:Z

    iput-boolean v0, v2, LX/129q;->LJJLI:Z

    iput-object v3, v2, LX/129q;->LJIL:LX/0vpa;

    iput-object p0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/044Y;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v5, v0}, LX/044Y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_1
    const v0, 0x7f0b8648

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "pdp_entrance_bubble"

    invoke-static {v2, v1, v0, v5}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;
    .locals 1

    iget-object v0, p0, LX/0uNt;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uO4;->getWindowType()LX/0uV5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0uV5;->MICRO:LX/0uV5;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uO4;->getWindowType()LX/0uV5;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0uV5;->MINI:LX/0uV5;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x30e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uNt;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uNt;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0uNt;->LLILIL:LX/0KGS;

    const-string v0, "sea_pdp_mini_window_manually_close"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->Va(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "small_window_status_change"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0uNt;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iput-object v1, p0, LX/0uNt;->LLILLIZIL:LX/0uO0;

    iput-object v1, p0, LX/0uNt;->LLILLJJLI:LX/0uO4;

    iput-object v1, p0, LX/0uNt;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LJI()V

    :cond_1
    iput-object v1, p0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    return-void
.end method

.method public final LJI(II)V
    .locals 5

    iget-object v0, p0, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uO4;->getWindowType()LX/0uV5;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0uNu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0uNx;->LIZLLL(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uNt;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLJ:LX/0uO3;

    iget-object v0, v0, LX/0uO3;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, p1, p2, v0}, LX/0Cgc;->LIZLLL(Landroid/content/Context;Landroid/view/View;III)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "small_window_status_change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uNt;->LLILLJJLI:LX/0uO4;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "is_mute"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v1, "manual_close"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/0uNq;

    invoke-direct {v1, p0, v3, v2}, LX/0uNq;-><init>(LX/0uNt;ZZ)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0uNt;->LLJIJIL:LX/0uNv;

    invoke-virtual {v1}, LX/0uNv;->LIZJ()V

    :cond_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    return-void
.end method
