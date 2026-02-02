.class public final LX/0xCH;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SoI;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SoI;",
        ">;",
        "LX/0SoI;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public LLILLIZIL:LX/0xCI;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCH;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCH;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xCH;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0xCH;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0xCH;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xCH;->LL:LX/0scK;

    iput-object p2, p0, LX/0xCH;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0xCH;->LLILL:I

    invoke-virtual {p0}, LX/0xCH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCH;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0xCH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xCH;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xCH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCH;->LLILZ:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0xCH;->LLILZIL:LX/0FBT;

    iput-object v0, p0, LX/0xCH;->LLILZLL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0xCH;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public L2()LX/0SoI;
    .locals 0

    return-object p0
.end method

.method public LJJIL()V
    .locals 2

    iget-object v1, p0, LX/0xCH;->LLILLIZIL:LX/0xCI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xCI;->LLLIIIL(Z)V

    :cond_0
    return-void
.end method

.method public LLJJIII()V
    .locals 2

    iget-object v1, p0, LX/0xCH;->LLILZIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final M2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xCH;->LLILZ:LX/03u5;

    sget-object v1, LX/0xCH;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public P60(Z)V
    .locals 2

    iget-object v1, p0, LX/0xCH;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public RT()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xCH;->LLILZLL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public final S2()LX/0Ssc;
    .locals 3

    iget-object v2, p0, LX/0xCH;->LLILLL:LX/03u5;

    sget-object v1, LX/0xCH;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    return-object v0
.end method

.method public d4()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xCH;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0xCH;->L2()LX/0SoI;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xCH;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xCH;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xCH;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public h3()V
    .locals 6

    iget-object v1, p0, LX/0xCH;->LLILLIZIL:LX/0xCI;

    const/4 v5, 0x1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0xCH;->LLIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v0, :cond_0

    iget v1, v1, LX/0xCI;->LLJI:I

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xCH;->LLILLIZIL:LX/0xCI;

    if-nez v0, :cond_1

    new-instance v3, LX/0xCI;

    invoke-virtual {p0}, LX/0xCH;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0xCI;-><init>(LX/0scK;)V

    iput-object v3, p0, LX/0xCH;->LLILLIZIL:LX/0xCI;

    iget-object v2, p0, LX/0xCH;->LLILIL:LX/0sYM;

    iget v1, p0, LX/0xCH;->LLILL:I

    const-string v0, "EditAudioRecordScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0xCH;->LLILLIZIL:LX/0xCI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0xCI;->LLLIIIL(Z)V

    return-void

    :cond_2
    iput-boolean v2, p0, LX/0xCH;->LLIZ:Z

    iget-object v1, p0, LX/0xCH;->LLILIL:LX/0sYM;

    iget-object v0, p0, LX/0xCH;->LLILLIZIL:LX/0xCI;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xCH;->LLILLIZIL:LX/0xCI;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k3()Z
    .locals 1

    iget-boolean v0, p0, LX/0xCH;->LLIZ:Z

    return v0
.end method

.method public km(FF)V
    .locals 3

    invoke-virtual {p0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    invoke-virtual {p0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_4

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_3
    invoke-virtual {p0}, LX/0xCH;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void

    :cond_4
    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    invoke-virtual {p0}, LX/0xCH;->M2()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0xCH;->RT()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS202S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final y3(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xCH;->LLIZ:Z

    return-void
.end method
