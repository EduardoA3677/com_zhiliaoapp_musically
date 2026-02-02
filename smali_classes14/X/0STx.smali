.class public final LX/0STx;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:LX/0SSJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 7

    iput-object p2, p0, LX/0STx;->LLILLJJLI:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0SSJ;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v1, LX/0SSJ;

    iput-object v1, p0, LX/0STx;->LLILLL:LX/0SSJ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0SSJ;->LIZJ:LX/0SSN;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0SSN;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/0SSJ;->LJ:LX/0SRy;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0SRy;->LIZ:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x271d

    if-eqz v0, :cond_7

    new-instance v1, LX/0SSB;

    const-string v0, "compiled path is null"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0STx;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    const-string v4, "skin_quant"

    invoke-virtual {v0, v4}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5, v6}, LX/0STx;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0STy;

    invoke-direct {v0, p0, v5, v6}, LX/0STy;-><init>(LX/0STx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void

    :cond_9
    new-instance v1, LX/0SSB;

    const-string v0, "smashPath path is null"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0STx;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->AI_GROUP_SHOT_FACE_HANDLE:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/0PJx;

    invoke-direct {v2}, LX/0PJx;-><init>()V

    iput-object p1, v2, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0PJx;->LIZ:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0PJx;->LIZIZ:Ljava/lang/String;

    iput-object p2, v2, LX/0PJx;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0PJx;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->scanPicture(LX/0PJx;)Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget v0, v5, LX/0STz;->retCode:I

    if-nez v0, :cond_1

    :goto_0
    const/16 v2, 0x271d

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getSkinTone()I

    move-result v0

    if-gez v0, :cond_2

    new-instance v1, LX/0SSB;

    const-string v0, "skin tone detect fail"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0STx;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0STx;->LLILLJJLI:LX/0SOF;

    if-eqz v3, :cond_3

    new-instance v2, LX/0SRv;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getSkinTone()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getBoyProb()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0SRv;-><init>(IF)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_3
    iget-object v1, p0, LX/0STx;->LLILLJJLI:LX/0SOF;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0STx;->LLILLL:LX/0SSJ;

    invoke-virtual {v1, v0, v4}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_4
    new-instance v1, LX/0SSB;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0STz;->reason:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "face crop fail"

    :cond_6
    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0STx;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_7
    return-void
.end method
