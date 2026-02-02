.class public final LX/0Fw2;
.super LX/0Fw1;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:J

.field public final LLJILJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Fw2;

    const-string v2, "mixEditingMaterialAiAliveApi"

    const-string v0, "getMixEditingMaterialAiAliveApi()Lcom/ss/android/ugc/gamora/editor/mixediting/ailive/MixEditingMaterialAiAliveApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Fw2;->LLJILJILJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fw2;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Fw1;-><init>(LX/0scK;)V

    const-string v0, "AILiveDataManagerWithMixEditing"

    iput-object v0, p0, LX/0Fw2;->LLJ:Ljava/lang/String;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fw2;->LLJI:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Fw2;->LLJIJIL:J

    invoke-virtual {p0}, LX/0Fw1;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0xFa;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fw2;->LLJILJIL:LX/03u5;

    return-void
.end method

.method private final N3()LX/0xFa;
    .locals 3

    iget-object v2, p0, LX/0Fw2;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Fw2;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFa;

    return-object v0
.end method

.method private final S3()I
    .locals 1

    iget-object v0, p0, LX/0Fw2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final U3(LX/0EjK;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ZLX/0Fw0;)Z
    .locals 5

    invoke-virtual {p0}, LX/0Fw1;->M2()LX/0Fvx;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, LX/0Fvx;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0EjK;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/0Fw0;->onFail()V

    :cond_0
    const-string v1, "updateNLEAndEditModelIfFinish fail, generateSlot is null"

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0, v3}, LX/0Fw1;->Ju(ZLjava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4}, LX/0Fw0;->onFail()V

    :cond_2
    const-string v1, "updateNLEAndEditModelIfFinish fail, originSlot is null"

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0, v3}, LX/0Fw1;->Ju(ZLjava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_3
    invoke-static {v2, v4}, LX/0Fw7;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->transitionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Fw7;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-direct {p0}, LX/0Fw2;->S3()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0Fw7;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fw1;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fw7;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video repeatTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Fw2;->S3()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fw1;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0SoA;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SoA;->hI1()V

    :cond_4
    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0FiW;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    if-nez v0, :cond_5

    invoke-virtual {p0, p4, p2, v3}, LX/0Fw2;->i4(LX/0Fw0;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "materialModel null"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {p0, p2, v0, p3, p4}, LX/0Fw2;->y3(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;ZLX/0Fw0;)V

    goto :goto_0
.end method


# virtual methods
.method public BT1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0, p2, v0}, LX/0Fw1;->hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fw7;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateCancel"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fw1;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0SoA;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoA;->hI1()V

    :cond_0
    return-void
.end method

.method public final H3(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M3(LX/0Fw0;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0Ezo;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fw1;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v0}, LX/0Fw7;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {p0}, LX/0Fw1;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0Fw0;->onSuccess()V

    :cond_2
    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2, p3}, LX/0Fw1;->Ju(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0FiW;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    return-void
.end method

.method public Ui(J)V
    .locals 0

    iput-wide p1, p0, LX/0Fw2;->LLJIJIL:J

    return-void
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0Fw2;->LLJIJIL:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fw2;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0FiW;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-direct {p0}, LX/0Fw2;->N3()LX/0xFa;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Fw5;->CLEAR_FOR_AI_ALIVE_CANCEL_OR_REAPPLY:LX/0Fw5;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0xFa;->oF(ZLX/0Fw5;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clear mixEditing"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0FiW;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-super {p0, p1, p2}, LX/0Fw1;->hd1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    return-void
.end method

.method public final i4(LX/0Fw0;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0Fw2;->M3(LX/0Fw0;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V

    return-void
.end method

.method public xM(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0EjK;LX/0Fw0;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_CANCEL:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v1, v0, :cond_5

    const/4 v7, 0x1

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    const/4 v6, 0x1

    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-static {v1, v0, p2}, LX/0EnW;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;LX/0EjK;)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/0Fw2;->H3(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0Fw2;->N3()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/0Fw1;->Ch1(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v1, v0}, LX/0FiW;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-direct {p0}, LX/0Fw2;->N3()LX/0xFa;

    move-result-object v2

    if-eqz v2, :cond_2

    xor-int/lit8 v1, v7, 0x1

    if-eqz v7, :cond_3

    sget-object v0, LX/0Fw5;->CLEAR_FOR_AI_ALIVE_CANCEL_OR_REAPPLY:LX/0Fw5;

    :goto_4
    invoke-interface {v2, v1, v0}, LX/0xFa;->oF(ZLX/0Fw5;)V

    :cond_2
    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0Fw1;->k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v1, v0}, LX/0FiW;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {p0, p2, v0, v3, p3}, LX/0Fw2;->U3(LX/0EjK;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ZLX/0Fw0;)Z

    if-eqz v6, :cond_8

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isFirstApply"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0Fw5;->CLEAR_FOR_AI_ALIVE:LX/0Fw5;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isReApply"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRegenerate"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected scene, curState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y3(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;ZLX/0Fw0;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_alive_mix_editing_start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ai_alive_mix_editing_start"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, p0

    invoke-direct {v3}, LX/0Fw2;->N3()LX/0xFa;

    move-result-object v0

    move-object v7, p4

    move-object v6, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v6, v0}, LX/0Fw2;->i4(LX/0Fw0;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V

    const-string v1, "mixEditingMaterialAiAliveApi null"

    invoke-static {v4, v5, v1, v0}, LX/0ElD;->LIZ(JLjava/lang/String;Z)V

    invoke-virtual {v3}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0Fw1;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyMaterial start, materialModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3}, LX/0Fw2;->N3()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Fw6;

    invoke-direct/range {v2 .. v7}, LX/0Fw6;-><init>(LX/0Fw2;JLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Fw0;)V

    invoke-interface {v0, p2, v2}, LX/0xFa;->qK0(Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;LX/0xHP;)V

    :cond_1
    return-void
.end method
