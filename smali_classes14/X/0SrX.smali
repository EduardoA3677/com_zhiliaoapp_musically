.class public final LX/0SrX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mDY;


# static fields
.field public static final synthetic LJFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0FzW;

.field public final LIZIZ:LX/0SxV;

.field public final LIZJ:LX/0SxU;

.field public final LIZLLL:LX/0SxV;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
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

    const-class v2, LX/0SrX;

    const-string v1, "previewApi"

    const-string v0, "getPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrX;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrX;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0SrX;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0SrX;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0SrY;

    invoke-direct {v0}, LX/0SrY;-><init>()V

    invoke-direct {p0, v0}, LX/0SrX;-><init>(LX/0FzW;)V

    return-void
.end method

.method public constructor <init>(LX/0FzW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SrX;->LIZ:LX/0FzW;

    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrX;->LIZIZ:LX/0SxV;

    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ssc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrX;->LIZJ:LX/0SxU;

    invoke-interface {p1}, LX/0FzW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrX;->LIZLLL:LX/0SxV;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0SrX;->LJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sw4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mF1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v2

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0Svn;->LIZ(ZLcom/bytedance/creativex/editor/preview/IAudioEffectParam;)LX/0JQg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0SrW;->I61(LX/0JQg;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ldmt/av/video/ReplayLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldmt/av/video/ReplayLiveData<",
            "LX/0Fz2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->oB1()Ldmt/av/video/ReplayLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V
    .locals 3

    iget-object v2, p0, LX/0SrX;->LIZJ:LX/0SxU;

    sget-object v1, LX/0SrX;->LJFF:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ssc;

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    invoke-interface {v1, v0}, LX/0Ssc;->DW0(F)V

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    invoke-interface {v1, v0}, LX/0Ssc;->vV(F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void
.end method

.method public final LJFF()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SrX;->LIZLLL:LX/0SxV;

    sget-object v1, LX/0SrX;->LJFF:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final LJII()Ldmt/av/video/StoredLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldmt/av/video/StoredLiveData<",
            "LX/0Svi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mh2()Ldmt/av/video/StoredLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->TZ0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SrX;->LJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJIIJ()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0SrX;->LIZIZ:LX/0SxV;

    sget-object v1, LX/0SrX;->LJFF:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public final Z7()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0Svi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Z7()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final kp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->kp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final uh()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->uh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final up()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrX;->LJIIJ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->up()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
