.class public final LX/0cTd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:LX/0d3Z;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/12hi;

.field public LLILZIL:LX/0d3Z;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:LX/0d6D;

.field public LLIZLLLIL:LX/12hi;

.field public LLJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJI:LX/0rBl;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/ImageView;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:[I

.field public final LLJJ:[I

.field public LLJJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cTd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cTd;->LLJILJILJ:LX/05ta;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0cTd;->LLJILLL:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0cTd;->LLJJ:[I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cTd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cTd;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cTd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cTd;->LLJJIJI:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Ttb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e2bd1

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, LX/0cTd;->LLJI:LX/0rBl;

    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cTd;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b4f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4f22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3bc3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cTd;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v2

    const-string v1, "tiktok_live_link_mic"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_ic_multilive_mute2.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f0e2bd0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b4cfe
        0x7f0b3f6f
        0x7f0b0a10
        0x7f0b4f1c
        0x7f0b4f24
        0x7f0b4f12
        0x7f0b3bc3
    .end array-data

    :array_1
    .array-data 4
        0x7f0b4cfe
        0x7f0b3f6f
        0x7f0b0a10
        0x7f0b4f19
        0x7f0b3bc3
    .end array-data
.end method

.method public static LIZ(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    const v3, 0x7f041a3d

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    iput v3, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, p1, v1, v0, v3}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 2

    new-instance v1, LX/12K0;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/12K0;-><init>(I)V

    invoke-static {p0}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object p0

    iput-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, p0, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0e7a;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0e7a;-><init>(I)V

    iput-object v1, p0, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {p0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f041a3d

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object p0

    iput-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, p0, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0e7a;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0e7a;-><init>(I)V

    iput-object v1, p0, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {p0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method private final getPauseAlphaInAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0cTd;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getPauseAlphaOutAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0cTd;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getTalkVolumeAnimHandler()LX/0cTe;
    .locals 1

    iget-object v0, p0, LX/0cTd;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cTe;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 3

    iget-object v1, p0, LX/0cTd;->LLJJIJIIJIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    const-wide/16 v1, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS49S0110000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AfS49S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cTd;->LLJJIJIIJIL:LX/0aEi;

    return-void
.end method

.method public final LIZLLL(IZ)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_5

    invoke-direct {p0}, LX/0cTd;->getTalkVolumeAnimHandler()LX/0cTe;

    move-result-object v3

    iput-boolean v1, v3, LX/0cTe;->LIZIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->volumeThreshold()I

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    move-result-object v2

    const-string v1, ""

    if-gt p1, v4, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v3, LX/0cTe;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0cTe;->LIZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0cTe;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_0
    iget-object v0, v3, LX/0cTe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0cTe;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0cTe;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-le p1, v4, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getLow()I

    move-result v0

    if-gt p1, v0, :cond_3

    const-string v0, "ttlive_sound_wavee_anim_low.webp"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getLow()I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getHigh()I

    move-result v0

    if-gt p1, v0, :cond_4

    const-string v0, "ttlive_sound_wavee_anim_medium.webp"

    goto :goto_0

    :cond_4
    const-string v0, "ttlive_sound_wavee_anim_high.webp"

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/0cTd;->getTalkVolumeAnimHandler()LX/0cTe;

    move-result-object v0

    iput-boolean v2, v0, LX/0cTe;->LIZIZ:Z

    invoke-virtual {p0}, LX/0cTd;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return v1
.end method

.method public final LJ(ZZLX/0eF2;)V
    .locals 13

    move-object/from16 v1, p3

    iget-object v0, v1, LX/0eF2;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v0, v1, LX/0eF2;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    iget v0, v1, LX/0eF2;->LJII:I

    invoke-static {v0}, LX/0eFx;->LIZ(I)LX/0eHv;

    move-result-object v8

    iget-object v4, p0, LX/0cTd;->LLJILLL:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget v1, v4, v2

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0cTd;->LLJJ:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v4, "tiktok_live_interaction_demand_1"

    const-string v3, "tiktok_live_link_mic"

    const/4 v10, 0x7

    if-nez p1, :cond_1c

    invoke-virtual {p0, v7}, LX/0cTd;->LIZIZ(Z)V

    invoke-virtual {p0, v9}, LX/0cTd;->setMuteState(Z)V

    iget-object v1, p0, LX/0cTd;->LLJJI:Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "windowWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",windowHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameLinkMicMaskHelper"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    sub-int/2addr v5, v0

    if-le v11, v5, :cond_8

    move v11, v5

    :cond_8
    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    const/4 v5, 0x1

    if-ge v11, v0, :cond_f

    const/16 v0, 0x1e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v11

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "avatarWidth = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-static {v9, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v1

    invoke-virtual {p0}, LX/0cTd;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XO4;->LIZIZ(LX/0D0r;LX/0D0r;)V

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v1

    new-instance v9, LX/12vQ;

    invoke-direct {v9}, LX/12vQ;-><init>()V

    invoke-virtual {v9, v11}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v0}, LX/12vQ;->LJ(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v2, v0}, LX/12vQ;->LJJIII(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v0, v10, v7, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v9, v2, v0, v7, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v9, v11}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v10, 0x0

    if-eqz p2, :cond_e

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_7
    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0cTd;->getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_d

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_8
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0cTd;->getNickNameFromXml()LX/12hi;

    move-result-object v2

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    if-eqz p2, :cond_c

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->goneStartMargin:I

    :goto_9
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0cTd;->getIvNetworkStateFromXml()LX/0d3Z;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_b

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_a
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, LX/0cTd;->LJFF(LX/0eHv;)V

    if-eqz v6, :cond_1a

    iget-object v8, p0, LX/0cTd;->LLJJ:[I

    array-length v6, v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_14

    aget v1, v8, v2

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->goneStartMargin:I

    goto :goto_9

    :cond_d
    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_8

    :cond_e
    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_7

    :cond_f
    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v12

    const/16 v1, 0x46

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    if-gt v11, v0, :cond_10

    if-gt v12, v11, :cond_10

    const/16 v0, 0x28

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v11

    goto/16 :goto_6

    :cond_10
    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-gt v11, v0, :cond_11

    if-gt v1, v11, :cond_11

    const/16 v0, 0x30

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v11

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x3c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v11

    goto/16 :goto_6

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, LX/0cTd;->getPauseContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_15
    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-direct {p0}, LX/0cTd;->getPauseAlphaInAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_16
    invoke-virtual {p0}, LX/0cTd;->getPauseImageFromXml()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    invoke-virtual {p0}, LX/0cTd;->getPauseImageFromXml()LX/0d6D;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ttlive_pause_live_coffee_cup.png"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    :goto_c
    iput-boolean v5, v2, LX/0rXA;->LJFF:Z

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_17
    iget-object v0, p0, LX/0cTd;->LLJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_d
    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTd;->LIZJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    const-string v0, "ttlive_pause_live_anim.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, LX/0cTd;->getPauseContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v5, v0, :cond_1b

    invoke-direct {p0}, LX/0cTd;->getPauseAlphaOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1b
    :goto_e
    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v2

    invoke-static {v3, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_ic_multilive_mute2.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v8, p0, LX/0cTd;->LLJILLL:[I

    array-length v5, v8

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v5, :cond_1e

    aget v1, v8, v2

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {p0, v9}, LX/0cTd;->setMuteState(Z)V

    iget-object v0, p0, LX/0cTd;->LLJJI:Lkotlin/Pair;

    if-nez v0, :cond_1f

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0cTd;->LLJJI:Lkotlin/Pair;

    :cond_1f
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, LX/0XO4;->LIZ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/0XO4;->LIZ(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v1

    invoke-virtual {p0}, LX/0cTd;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XO4;->LIZIZ(LX/0D0r;LX/0D0r;)V

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v2

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v11

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v9}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, LX/12vQ;->LJ(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/12vQ;->LJJIII(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v1, v10, v0, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v1, 0x4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v5, v1, v0, v1}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8, v9}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v2

    invoke-static {v3, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_ic_multilive_mute.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    iget-object v4, p0, LX/0cTd;->LLJJ:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_21

    aget v1, v4, v2

    invoke-virtual {p0}, LX/0cTd;->getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0cTd;->getPauseContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_22
    invoke-virtual {p0, v6}, LX/0cTd;->LIZIZ(Z)V

    return-void
.end method

.method public final LJFF(LX/0eHv;)V
    .locals 6

    iget-object v5, p0, LX/0cTd;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget-object v1, LX/0eFw;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const-string v3, "tiktok_live_interaction_demand_1"

    const-string v2, "tiktok_live_link_mic"

    const/4 v1, 0x0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    invoke-static {v5}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v2, v3}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_ic_multi_guest_network_state_very_bad.png"

    invoke-static {v5, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v2, v3}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_ic_multi_guest_network_state_bad.png"

    invoke-static {v5, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getIvNetworkStateFromXml()LX/0d3Z;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILZIL:LX/0d3Z;

    if-nez v1, :cond_0

    const v0, 0x7f0b3bc3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0cTd;->LLILZIL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1
.end method

.method public final getLayoutTicketFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3f6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cTd;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getNickNameFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILZ:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0cTd;->LLILZ:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public final getOnlineContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cTd;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getOnlinePlayerAvatarFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILLJJLI:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cTd;->LLILLJJLI:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getOnlinePlayerMuteFromXml()LX/0d3Z;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILL:LX/0d3Z;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0cTd;->LLILL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1
.end method

.method public final getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILZLL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cTd;->LLILZLL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getOnlineTicketFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLIZLLLIL:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0cTd;->LLIZLLLIL:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public final getOnlineVoiceEffectFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0cTd;->LL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getPauseContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b517e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cTd;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getPauseImageFromXml()LX/0d6D;
    .locals 2

    iget-object v1, p0, LX/0cTd;->LLIZ:LX/0d6D;

    if-nez v1, :cond_0

    const v0, 0x7f0b517f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0cTd;->LLIZ:LX/0d6D;

    :cond_0
    check-cast v1, LX/0d6D;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0cTd;->getTalkVolumeAnimHandler()LX/0cTe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cTe;->LIZIZ:Z

    iget-object v1, p0, LX/0cTd;->LLJJIJIIJIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final setCoinNum(J)V
    .locals 2

    invoke-static {p1, p2}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0cTd;->getOnlineTicketFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cTd;->getOnlineTicketFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIvNetworkStateFromXml(LX/0d3Z;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILZIL:LX/0d3Z;

    return-void
.end method

.method public final setLayoutTicketFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMuteState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteFromXml()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final setNickNameFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILZ:LX/12hi;

    return-void
.end method

.method public final setOnlineContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setOnlinePlayerAvatarFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILLJJLI:LX/0D0r;

    return-void
.end method

.method public final setOnlinePlayerMuteFromXml(LX/0d3Z;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILL:LX/0d3Z;

    return-void
.end method

.method public final setOnlinePlayerMuteVideoBgFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILZLL:LX/0D0r;

    return-void
.end method

.method public final setOnlineTicketFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLIZLLLIL:LX/12hi;

    return-void
.end method

.method public final setOnlineVoiceEffectFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LL:LX/0D0r;

    return-void
.end method

.method public final setPauseContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setPauseImageFromXml(LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0cTd;->LLIZ:LX/0d6D;

    return-void
.end method

.method public final setState(LX/0eHu;)V
    .locals 2

    sget-object v1, LX/0eFw;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0cTd;->LLJI:LX/0rBl;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0cTd;->LLJI:LX/0rBl;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0cTd;->LLJI:LX/0rBl;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0cTd;->LLJI:LX/0rBl;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setUserInfo(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    iput-object p1, p0, LX/0cTd;->LLJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cTd;->LIZ(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {p0}, LX/0cTd;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTd;->LIZJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v1, p0, LX/0cTd;->LLJIJIL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
