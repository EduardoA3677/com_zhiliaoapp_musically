.class public final LX/0SPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SVU;


# instance fields
.field public final synthetic LIZ:LX/0SPr;

.field public final synthetic LIZIZ:LX/0SPE;

.field public final synthetic LIZJ:LX/04V7;

.field public final synthetic LIZLLL:LX/0SPs;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

.field public final synthetic LJFF:LX/0SRY;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0SPr;LX/0SPE;LX/04V7;LX/0SPs;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;LX/0SRY;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0SPo;->LIZ:LX/0SPr;

    iput-object p2, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    iput-object p3, p0, LX/0SPo;->LIZJ:LX/04V7;

    iput-object p4, p0, LX/0SPo;->LIZLLL:LX/0SPs;

    iput-object p5, p0, LX/0SPo;->LJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    iput-object p6, p0, LX/0SPo;->LJFF:LX/0SRY;

    iput-object p7, p0, LX/0SPo;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    new-instance v1, LX/0SPS;

    invoke-direct {v1, p1}, LX/0SPS;-><init>(I)V

    iget-object v0, v0, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0SPv;->LIZLLL(LX/0SPS;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)I
    .locals 7

    invoke-static {}, LX/0SV7;->LIZJ()Z

    move-result v5

    iget-object v0, p0, LX/0SPo;->LJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v0, p0, LX/0SPo;->LJFF:LX/0SRY;

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_available"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "no_authkey_when_upload_check_net"

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "publisher"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CheckNetState]scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", net="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadVideoHelper"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0SPo;->LJ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const-string v0, "ConcurrentUpload"

    invoke-static {v1, v0}, LX/0tSV;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    if-eqz v5, :cond_2

    return v4

    :cond_2
    sget-object v0, LX/0ADN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0SPo;->LIZLLL:LX/0SPs;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SPs;I)V

    invoke-static {v2, v4}, LX/0SV7;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    return v6
.end method

.method public final LIZJ(IJLX/0SPT;)V
    .locals 4

    iget-object v0, p0, LX/0SPo;->LIZ:LX/0SPr;

    iget-object v0, v0, LX/0SPr;->LIZJ:LX/0SPt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0SPt;->LIZJ(IJLX/0SPT;)V

    :cond_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string v0, "Debug-F ResumeUploadFromDisk upload retry"

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    iget-object v0, v0, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SPv;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug-F ResumeUploadFromDisk progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    iget-object v2, p0, LX/0SPo;->LIZJ:LX/04V7;

    long-to-float v1, p2

    iget-object v0, v0, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0SPv;->LJI(LX/04V7;F)V

    return-void

    :cond_3
    const-string v0, "Debug-F ResumeUploadFromDisk upload cancel"

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    iget-object v1, p0, LX/0SPo;->LIZLLL:LX/0SPs;

    iget-object v0, v2, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, p4}, LX/0SPv;->LIZIZ(LX/0SPs;LX/0SPT;)V

    :cond_4
    invoke-virtual {v2, v3}, LX/0SPE;->LIZ(Z)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug-F ResumeUploadFromDisk  upload failed info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  messge =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/0SPT;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0SFi;

    const/4 v0, 0x0

    invoke-direct {v2, p4, v0}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    iget-object v0, v1, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0SPv;->LJFF(LX/0SFi;)V

    :cond_6
    invoke-virtual {v1, v3}, LX/0SPE;->LIZ(Z)V

    return-void

    :cond_7
    const-string v0, "Debug-F ResumeUploadFromDisk  upload completed"

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    iget-object v1, p0, LX/0SPo;->LIZJ:LX/04V7;

    iget-object v0, v2, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, p4}, LX/0SPv;->LJ(LX/04V7;LX/0SPT;)V

    :cond_8
    invoke-virtual {v2, v3}, LX/0SPE;->LIZ(Z)V

    return-void
.end method

.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget v0, LX/0SV5;->LIZ:I

    iget-object v0, p0, LX/0SPo;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v2}, LX/0SV5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SPo;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMetadataMap(Ljava/util/Map;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SPo;->LIZIZ:LX/0SPE;

    iget-object v0, v0, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SPv;->s4()V

    :cond_0
    return-void
.end method
