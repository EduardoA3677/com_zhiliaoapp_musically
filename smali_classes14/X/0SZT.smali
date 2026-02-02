.class public abstract LX/0SZT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SZa;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

.field public final LIZIZ:LX/0HxN;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-interface {p0}, LX/0SZa;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0SZT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v0, LX/0HxN;

    invoke-direct {v0, p1}, LX/0HxN;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object v0, p0, LX/0SZT;->LIZIZ:LX/0HxN;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SZT;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_vframe_upload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract LIZIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0SZF;",
            ">;"
        }
    .end annotation
.end method

.method public LIZLLL()Z
    .locals 1

    instance-of v0, p0, LX/0SZS;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJ()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-interface {p0}, LX/0SZa;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0SZT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SZT;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public LJFF(LX/0SZb;)V
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start extract frame for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0SZa;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extract_frame"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extracting_frame"

    invoke-interface {p0}, LX/0SZa;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0SZT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0SZb;->onFinish(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0SZT;->LIZIZ:LX/0HxN;

    invoke-interface {p0}, LX/0SZa;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SZT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0INR;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SZT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, p0, LX/0SZT;->LIZIZ:LX/0HxN;

    iget-object v0, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->setExtractFramesDir(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->getFrameVerificationService()LX/0Fgv;

    move-result-object v4

    invoke-interface {p0}, LX/0SZa;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0SZT;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0SZT;->LIZIZ:LX/0HxN;

    iget-object v1, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    const-string v0, "creationId not available currently."

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Fgv;->onExtractFrameContextActive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0SZT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addFrameSegment(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
