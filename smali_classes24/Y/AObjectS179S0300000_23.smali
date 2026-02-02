.class public LY/AObjectS179S0300000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02uK;LX/0ltu;FLX/0PM2;I)V
    .locals 1

    iput p5, p0, LY/AObjectS179S0300000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS179S0300000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0mx1;Lcom/ss/android/vesdk/VEAudioCapture;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mx1;",
            "Lcom/ss/android/vesdk/VEAudioCapture;",
            "LX/00zH<",
            "LX/0my9;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AObjectS179S0300000_23;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS179S0300000_23;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS179S0300000_23;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onChanged$0(LY/AObjectS179S0300000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livephoto startRecording StopPrePlayState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    invoke-virtual {v0}, LX/0ltu;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->ar()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ltu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final onChanged$1(LY/AObjectS179S0300000_23;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0HwB;

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->om()LX/0HnT;

    move-result-object v0

    invoke-interface {v0}, LX/0HnT;->c0()Z

    move-result v1

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->om()LX/0HnT;

    move-result-object v0

    invoke-interface {v0}, LX/0HnT;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    invoke-static {v5}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    iget-object v0, v0, LX/0mx1;->LLIZLLLIL:LX/0myH;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(LX/14rP;)Z

    iget-object v1, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mx1;

    iget-object v0, v1, LX/0mx1;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mx1;->L2(Ljava/util/List;)LX/0my9;

    move-result-object v4

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0mxL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcSegmentEffectIdFromMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcSegmentEffectIdFromMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x43

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0my9;LX/0HwB;I)V

    iput-object v1, v4, LX/0my9;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    iget-object v0, v0, LX/0mx1;->LLIZLLLIL:LX/0myH;

    iput-object v4, v0, LX/0myH;->LIZIZ:LX/0my9;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/0my9;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    sget-object v0, LX/0mwu;->LIZ:LX/0bba;

    invoke-virtual {v0, v4}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LY/AObjectS179S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS179S0300000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    invoke-virtual {v0}, LX/0mx1;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    iget-object v1, p0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0my9;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0my9;->LJII(LX/0my9;)V

    :cond_0
    iget-object v1, p0, LY/AObjectS179S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0my9;

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/0my9;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    :cond_1
    iget-object v0, p0, LY/AObjectS179S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mx1;

    iget-object v1, v0, LX/0mx1;->LLIZLLLIL:LX/0myH;

    iput-object v2, v1, LX/0myH;->LIZIZ:LX/0my9;

    iget-object v0, p0, LY/AObjectS179S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->removeCaptureListener(LX/14rP;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS179S0300000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS179S0300000_23;

    invoke-static {v0, p1}, LY/AObjectS179S0300000_23;->onChanged$2(LY/AObjectS179S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS179S0300000_23;

    invoke-static {v0, p1}, LY/AObjectS179S0300000_23;->onChanged$1(LY/AObjectS179S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS179S0300000_23;

    invoke-static {v0, p1}, LY/AObjectS179S0300000_23;->onChanged$0(LY/AObjectS179S0300000_23;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
