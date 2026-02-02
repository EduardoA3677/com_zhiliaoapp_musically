.class public final LX/0xCZ;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0SxV;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lkotlin/jvm/internal/AFwS206S0000000_29;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0xCZ;

    const-string v2, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0xCZ;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0xCZ;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0xCZ;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b3f86

    iput v0, p0, LX/0xCZ;->LLILZLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xCZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCZ;->LLIZ:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xCZ;->LLIZLLLIL:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xCZ;->LLJ:LX/05ta;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0xCZ;->LLJI:Lkotlin/jvm/internal/AFwS206S0000000_29;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xCZ;->LLJI:Lkotlin/jvm/internal/AFwS206S0000000_29;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, LX/0xCZ;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xCV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xCV;->LLLFFI(Z)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xCZ;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xCZ;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0xCZ;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0xCZ;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 2

    iget-object v0, p0, LX/0xCZ;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xCV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xCV;->LLLFFI(Z)V

    return-void
.end method

.method public final km(FF)V
    .locals 3

    invoke-virtual {p0}, LX/0xCZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xCZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0xCZ;->y3()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    invoke-virtual {p0}, LX/0xCZ;->y3()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0xCZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xCZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0xCZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_4

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0xCZ;->y3()LX/0SrW;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_3
    invoke-virtual {p0}, LX/0xCZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xCZ;->y3()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void

    :cond_4
    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xCZ;->y3()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0xCZ;->y3()LX/0SrW;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    invoke-virtual {p0}, LX/0xCZ;->y3()LX/0SrW;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/0m7y;->onCreate()V

    invoke-virtual {p0}, LX/0m7y;->M2()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    sget-object v2, LX/0xCc;->LL:LX/0xCc;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xCZ;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/0m7y;->M2()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->LLILZIL:Lcom/bytedance/als/LiveEvent;

    new-instance v1, LY/AObjectS202S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS202S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final y3()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0xCZ;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method
