.class public abstract LX/15DU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:LX/0FrG;

.field public final LJII:LX/0FrG;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

.field public LJIIJ:LX/0Fty;

.field public final LJIIJJI:J

.field public final LJIIL:Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:LX/15Da;

.field public LJIILL:J

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:LX/05ta;

.field public volatile LJIJ:J

.field public volatile LJIJI:J

.field public volatile LJIJJ:Z

.field public volatile LJIJJLI:LX/0TFH;

.field public final LJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Landroid/animation/ValueAnimator;

.field public volatile LJJI:Ljava/lang/String;

.field public LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0FrG;

    invoke-direct {v0}, LX/0FrG;-><init>()V

    iput-object v0, p0, LX/15DU;->LJI:LX/0FrG;

    new-instance v0, LX/0FrG;

    invoke-direct {v0}, LX/0FrG;-><init>()V

    iput-object v0, p0, LX/15DU;->LJII:LX/0FrG;

    const-string v3, ""

    iput-object v3, p0, LX/15DU;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0AJt;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/15DU;->LJIIJJI:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    const/4 v1, 0x0

    const-string v0, "tool_caption_config"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    const/16 v1, 0x50

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;-><init>(II)V

    :cond_0
    iput-object v2, p0, LX/15DU;->LJIIL:Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15DU;->LJIILIIL:LX/05ta;

    new-instance v0, LX/15Da;

    invoke-direct {v0}, LX/15Da;-><init>()V

    iput-object v0, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iput-object v3, p0, LX/15DU;->LJIILLIIL:Ljava/lang/String;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15DU;->LJIIZILJ:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/15DU;->LJIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3c28

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS190S0200000_33;

    const/16 v0, 0xa

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS190S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS30S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS30S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/15DU;->LJJ:Landroid/animation/ValueAnimator;

    iput-object v3, p0, LX/15DU;->LJJI:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJFF(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const-string v0, "started_step"

    return-object v0

    :cond_0
    const-string v0, "query_task"

    return-object v0

    :cond_1
    const-string v0, "submit_task"

    return-object v0

    :cond_2
    const-string v0, "upload_audio"

    return-object v0

    :cond_3
    const-string v0, "extract_audio"

    return-object v0

    :cond_4
    const-string v0, "get_auth_key"

    return-object v0
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15DU;->LJIILJJIL:LX/15Da;

    iput p1, v0, LX/15Da;->LJIIZILJ:I

    iput-object p2, v0, LX/15Da;->LJIJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()LX/0SAi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0SAi<",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    move-object v1, p0

    check-cast v1, LX/15DS;

    const/16 v0, 0x133

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/15DS;I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, v5

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v6, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SAi;

    iget v0, v4, LX/0SAi;->LIZ:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, LX/0SAi;

    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-direct {v4, v1, v5, v5, v0}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v4}, LX/0SAi;->LIZ()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0SAi;->LIZJ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/15DU;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Dl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, v2, LX/15Dl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "authkey_store_time"

    invoke-virtual {v9, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/15DU;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15Dl;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v4, LX/0SAi;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/15Dl;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "authkey_value"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    iput-object v0, p0, LX/15DU;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-nez v0, :cond_4

    new-instance v4, LX/0SAi;

    const-string v0, "parse upload config failed"

    invoke-direct {v4, v8, v0, v5, v3}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/15DU;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v0, :cond_3

    new-instance v2, LX/0SAi;

    invoke-direct {v2, v7, v5, v0, v6}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    const-string v0, "BaseRecognizeCaptionPresenter get authKey from server"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v2, LX/0SAi;

    iget v1, v4, LX/0SAi;->LIZ:I

    iget-object v0, v4, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5, v3}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/15DU;->LJIILLIIL:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v4, LX/0SAi;

    const-string v0, "upload config is empty"

    invoke-direct {v4, v8, v0, v5, v3}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public final LIZLLL()D
    .locals 6

    iget-object v0, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/15DU;->LJIJ:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    iget-object v0, p0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final LJ()LX/0EzR;
    .locals 1

    iget-object v0, p0, LX/15DU;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EzR;

    return-object v0
.end method

.method public abstract LJI()Z
.end method

.method public abstract LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract LJIIIZ()V
.end method

.method public abstract LJIIJ()V
.end method

.method public abstract LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
.end method

.method public abstract LJIIL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;ZZLjava/lang/String;)V
.end method

.method public abstract LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/internal/AwS371S0200000_13;)V
.end method

.method public abstract LJIILL()V
.end method
