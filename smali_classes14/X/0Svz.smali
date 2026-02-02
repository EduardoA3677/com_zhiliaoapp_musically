.class public final LX/0Svz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxU;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:F

.field public final LLILLL:LX/05ta;

.field public LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:LX/0Su1;

.field public LLIZ:LX/0Sw1;

.field public LLIZLLLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

.field public LLJI:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

.field public LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0SxV;

.field public final LLJJI:LX/0SxV;

.field public final LLJJIII:LX/0SxV;

.field public final LLJJIJI:LX/0SxU;

.field public final LLJJIJIIJIL:LX/0SxV;

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/0SxV;

.field public final LLJJJIL:LX/0SxV;

.field public final LLJJJJ:LX/0SxU;

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "editAdjustModel"

    const-string v0, "getEditAdjustModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/model/EditAdjustClipsModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "cutMultiVideoViewModel"

    const-string v0, "getCutMultiVideoViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "musicSyncController"

    const-string v0, "getMusicSyncController()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditMusicSyncController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "videoImageMixedPresenter"

    const-string v0, "getVideoImageMixedPresenter()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedPresenter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "bottomViewModel"

    const-string v0, "getBottomViewModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "cutVideoSpeedViewModel"

    const-string v0, "getCutVideoSpeedViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "playerController"

    const-string v0, "getPlayerController()Lcom/ss/android/ugc/aweme/shortvideo/editcut/IPlayerController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Svz;

    const-string v1, "editSubtitleApi"

    const-string v0, "getEditSubtitleApi()Lcom/ss/android/ugc/gamora/editor/subtitle/EditSubtitleApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    sput-object v4, LX/0Svz;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Svz;->LL:LX/0scK;

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    const-class v3, LX/0Ssc;

    invoke-virtual {p1, v2, v3}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v1

    new-instance v0, LX/0SxU;

    invoke-direct {v0, v1, v3}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0Svz;->LLILIL:LX/0SxU;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0Svz;->LLILLJJLI:F

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x10a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Svz;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLILLL:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Svz;->LLILZ:F

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJ:LX/0SxV;

    const-class v0, LX/0Sxq;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJI:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJIII:LX/0SxV;

    const-class v0, LX/0T05;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJIJI:LX/0SxU;

    const-class v0, LX/0I7T;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJIJIIJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJIJIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJJ:LX/0SxV;

    const-class v0, LX/0T0U;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJJIL:LX/0SxV;

    const-class v0, LX/0T3Q;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJJJJ:LX/0SxU;

    iput v1, p0, LX/0Svz;->LLJJJJJIL:F

    return-void
.end method

.method public static LJIJJ(LX/0Svz;ZLkotlin/Pair;ZZI)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchMode,current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",target:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0Svz;->LLILZIL:Z

    invoke-virtual {p0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isStickPointMode:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    invoke-virtual {p0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SlS;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Ljava/util/List;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0Svz;->LJIIL()LX/0I7T;

    move-result-object v0

    iput-boolean p1, v0, LX/0I7T;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Svz;->LJIIL()LX/0I7T;

    move-result-object v1

    invoke-virtual {p0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I7T;->LIZIZ(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iget-object v3, p0, LX/0Svz;->LLIZ:LX/0Sw1;

    instance-of v2, v3, LX/0Sw1;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5, v6, p3}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    :cond_5
    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, LX/0Svz;->LLILL:Z

    if-nez v2, :cond_7

    iput-boolean v4, p0, LX/0Svz;->LLILL:Z

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p0}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v3

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v3, v0, v1, v2, v4}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, v4}, LX/0Svz;->LIZIZ(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    :goto_4
    add-long/2addr v2, v0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v2, v3}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v0, v0

    :cond_b
    if-eqz p2, :cond_c

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/0Svz;->LLIZ:LX/0Sw1;

    instance-of v0, v1, LX/0Sw1;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v6, v0}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    :cond_d
    invoke-virtual {p0, v6}, LX/0Svz;->LIZIZ(Z)V

    if-eqz p4, :cond_6

    invoke-virtual {p0}, LX/0Svz;->LJIIJ()LX/0T0U;

    move-result-object v4

    const-wide/16 v2, -0x1

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, LX/0T0U;->LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 7

    sget-object v2, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelWork,isSingleCancel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",reInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMusicSyncMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Svz;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    iget-object v5, p0, LX/0Svz;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v5, :cond_9

    :goto_0
    iget-object v0, p0, LX/0Svz;->LLJILJILJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, p0, LX/0Svz;->LLJILJILJ:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->hasRetake:Z

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v5, v0}, LX/0FwB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_0
    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :cond_1
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->hasRetake:Z

    if-eqz v4, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move-object v1, v6

    :cond_2
    iput-object v1, p0, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, LX/0Svz;->LJ()LX/0Sxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Sxq;->LIZIZ:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0Svz;->LLJJJ:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getVideoSpeed()F

    move-result v0

    :goto_3
    invoke-static {v0}, Lz6k/p;->fromValue(F)Lz6k/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;->Xu2(Lz6k/p;)V

    :cond_4
    if-eqz p2, :cond_6

    iget-object v2, p0, LX/0Svz;->LLIZ:LX/0Sw1;

    instance-of v0, v2, LX/0Sw1;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    :cond_5
    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Su1;->removeAllVideoSound()I

    :cond_6
    return-void

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    move-object v1, v6

    goto :goto_2

    :cond_9
    iget-object v5, p0, LX/0Svz;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    if-eqz p1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v4, p0, LX/0Svz;->LLJILJIL:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method public final LIZIZ(Z)V
    .locals 8

    iget-object v0, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p1, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LLJJL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v5

    if-eqz v5, :cond_0

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    sget-object v1, LX/0Fd6;->EFFECT:LX/0Fd6;

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    invoke-static {v3}, LX/0FTN;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_7
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Szs;->LLLFF:LX/0Sw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "real deleteTimeEffect"

    invoke-static {v0}, LX/0Sw8;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0}, LX/0Svk;->L4()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;
    .locals 2

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0Svz;->LJ()LX/0Sxq;

    move-result-object v0

    iget-object v0, v0, LX/0Sxq;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    goto :goto_0
.end method

.method public final LJ()LX/0Sxq;
    .locals 3

    iget-object v2, p0, LX/0Svz;->LLJJI:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Svz;->LLJJ:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJI()LX/0T3Q;
    .locals 3

    iget-object v2, p0, LX/0Svz;->LLJJJJ:LX/0SxU;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3Q;

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Svz;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ()J
    .locals 4

    invoke-virtual {p0}, LX/0Svz;->LJIIJJI()J

    move-result-wide v2

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ()LX/0T05;
    .locals 3

    iget-object v2, p0, LX/0Svz;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T05;

    return-object v0
.end method

.method public final LJIIJ()LX/0T0U;
    .locals 3

    iget-object v2, p0, LX/0Svz;->LLJJJIL:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T0U;

    return-object v0
.end method

.method public final LJIIJJI()J
    .locals 8

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getVideoSpeed()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    goto :goto_1

    :cond_2
    return-wide v5
.end method

.method public final LJIIL()LX/0I7T;
    .locals 3

    iget-object v2, p0, LX/0Svz;->LLJJIJIIJIL:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7T;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    iput-boolean v0, p0, LX/0Svz;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iput-object v0, p0, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->restoreSegments:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v1, p0, LX/0Svz;->LLJILJIL:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->singleRestoreSegments:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Svz;->LLJILJIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    iput-object v1, p0, LX/0Svz;->LLJILJILJ:Ljava/util/ArrayList;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->segmentSizeChange:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    iput-object v0, p0, LX/0Svz;->LLJILJILJ:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->restoreMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-static {v0, v2}, LX/0FwB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->singleRestoreMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-static {v0, v2}, LX/0FwB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :goto_1
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0, v2}, LX/0FwB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, p0, LX/0Svz;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->adjustClipsState:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/EditAdjustClipsState;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/EditAdjustClipsState;->getLastEditBoundary()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/EditAdjustClipsState;->getViewBoundary()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Svz;->LLJJL:Lkotlin/Pair;

    :cond_5
    return-void

    :cond_6
    iput-object v0, p0, LX/0Svz;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    goto :goto_1

    :cond_7
    iput-object v0, p0, LX/0Svz;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    goto :goto_0
.end method

.method public final LJIILJJIL(Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_0
    iput-object v0, p0, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    :cond_0
    iget-object v5, p0, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    iget-object v7, p0, LX/0Svz;->LLJJL:Lkotlin/Pair;

    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJ()LX/0Sxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Sxq;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    invoke-virtual {p0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SlS;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Ljava/util/List;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0Svz;->LLIZ:LX/0Sw1;

    instance-of v0, v1, LX/0Sw1;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v6, v6}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    :cond_2
    iget-boolean v0, p0, LX/0Svz;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    iget-object v0, p0, LX/0Svz;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v1, v0}, LX/0FwB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v1, p0, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, p0, LX/0Svz;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Svz;->LLJILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    iput-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    :cond_5
    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_3
    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    :cond_6
    iget-object v2, p0, LX/0Svz;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v7, LX/04kR;

    invoke-virtual {p0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    const/4 v8, 0x1

    :goto_4
    invoke-direct/range {v7 .. v12}, LX/04kR;-><init>(ZJJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x3e

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/04kR;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5}, LX/0Svz;->LJIJ(Lkotlin/Pair;)V

    :cond_7
    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_a
    move-object v0, v8

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final LJIILL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0Svz;->LJII()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SlS;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SlS;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0Svz;->LJIILIIL()V

    return-void

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0FwA;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0SlS;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    goto :goto_2
.end method

.method public final LJIILLIIL(II)V
    .locals 6

    iget-object v0, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicDuration:I

    if-lez v0, :cond_6

    if-gtz p2, :cond_3

    invoke-virtual {p0}, LX/0Svz;->LJIIIIZZ()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    iget-object v1, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Su1;->getDuration()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-interface {v1}, LX/0Su1;->getDuration()I

    move-result v5

    :cond_0
    sub-int/2addr v5, p1

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicDuration:I

    if-le v5, v0, :cond_1

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicDuration:I

    :cond_1
    iget-object v0, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicTrimIn:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicTrimIn:I

    add-int/2addr v0, v5

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LJ:J

    int-to-long v0, p1

    iput-wide v0, v2, LX/0I27;->LJFF:J

    iput-boolean v3, v2, LX/0I26;->LJIJJLI:Z

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0I27;->LJI:J

    invoke-virtual {v4}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_2
    return-void

    :cond_3
    move v5, p2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final LJIJ(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Svz;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/0Svz;->LLJLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getEditState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Svz;->LJ()LX/0Sxq;

    move-result-object v0

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v5, p0, LX/0Svz;->LLJL:I

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v5, v4, v0}, LX/0Svz;->LJIJI(III)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Svz;->LJ()LX/0Sxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Sxq;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0Svz;->LJIILLIIL(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getVideoSpeed()F

    move-result v2

    goto :goto_0
.end method

.method public final LJIJI(III)V
    .locals 5

    iget-object v0, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    const-string v1, "Required value was null."

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicDuration:I

    if-lez v0, :cond_4

    iput p1, p0, LX/0Svz;->LLJL:I

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicTrimIn:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicDuration:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicDuration:I

    rem-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, LX/0Svz;->LLILZLL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v0, p1

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    add-int/2addr p1, p3

    int-to-long v0, p1

    iput-wide v0, v2, LX/0I27;->LJ:J

    int-to-long v0, p2

    iput-wide v0, v2, LX/0I27;->LJFF:J

    iput-boolean v4, v2, LX/0I26;->LJIJJLI:Z

    invoke-virtual {v3}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final LJIJJLI(Lkotlin/Pair;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    iget-object v7, p0, LX/0Svz;->LLJJJJLIIL:Lkotlin/Pair;

    :cond_0
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    iget-boolean v0, p0, LX/0Svz;->LLILZIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Svz;->LJIIJJI()J

    move-result-wide v5

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Svz;->LLIZ:LX/0Sw1;

    instance-of v0, v1, LX/0Sw1;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, LX/0Sw1;->LIZIZ(Lkotlin/Pair;ZZ)V

    :cond_2
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->startTime:J

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v5, v6, v0, v1}, LX/0SlS;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;JJ)V

    invoke-virtual {p0}, LX/0Svz;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_6

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v13

    if-gez v2, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    if-ltz v9, :cond_9

    :goto_4
    add-int/lit8 v8, v9, -0x1

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v11

    if-lez v0, :cond_8

    if-ltz v8, :cond_9

    move v9, v8

    goto :goto_4

    :cond_8
    move v7, v9

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt v7, v0, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->multiEditTrimState:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;

    if-eqz v4, :cond_c

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    iget-wide v6, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    iget-wide v8, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->copy(ZJJ)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->multiEditTrimState:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-wide v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    return-void
.end method

.method public final LJIL(FI)V
    .locals 1

    invoke-virtual {p0}, LX/0Svz;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->scale:F

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Svz;->LL:LX/0scK;

    return-object v0
.end method
