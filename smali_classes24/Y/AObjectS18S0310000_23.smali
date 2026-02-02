.class public LY/AObjectS18S0310000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;Lcom/ss/android/vesdk/VEAudioCapture;ZLcom/ss/android/vesdk/VERecorder;I)V
    .locals 1

    iput p5, p0, LY/AObjectS18S0310000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS18S0310000_23;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AObjectS18S0310000_23;->z3:Z

    iput-object p4, v0, LY/AObjectS18S0310000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS18S0310000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJI:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->startDevicesChangedListener()V

    :cond_0
    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->enableRecordGlitchInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;Z)V

    :cond_1
    iget-boolean v0, p0, LY/AObjectS18S0310000_23;->z3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VERecorder;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->enablePlayGlitchInShootScene(Lcom/ss/android/vesdk/VERecorder;Z)V

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v1

    const-string v0, "tool_recording"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS18S0310000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0HwF;

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJI:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->getRecordGlitchAndReportInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;)V

    :cond_0
    iget-boolean v0, p0, LY/AObjectS18S0310000_23;->z3:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, p0, LY/AObjectS18S0310000_23;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/vesdk/VERecorder;

    iget-boolean v1, p0, LY/AObjectS18S0310000_23;->z3:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->getPlayGlitchAndReportInShootScene(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/vesdk/VERecorder;ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->enableRecordGlitchInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;Z)V

    :cond_3
    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VERecorder;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->enablePlayGlitchInShootScene(Lcom/ss/android/vesdk/VERecorder;Z)V

    :cond_4
    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->stopDevicesChangedListener()V

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v1

    const-string v0, "tool_recording"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->v4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LY/AObjectS18S0310000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->T5(LX/0HwF;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS18S0310000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS18S0310000_23;

    invoke-static {v0, p1}, LY/AObjectS18S0310000_23;->onChanged$1(LY/AObjectS18S0310000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS18S0310000_23;

    invoke-static {v0, p1}, LY/AObjectS18S0310000_23;->onChanged$0(LY/AObjectS18S0310000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
