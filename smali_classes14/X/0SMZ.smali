.class public abstract LX/0SMZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SqI;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public LIZ(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->sourceVideoHeight()I

    move-result v0

    return v0
.end method

.method public LIZIZ(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->sourceVideoWidth()I

    move-result v0

    return v0
.end method

.method public final LJ(ZZ)V
    .locals 2

    iput-boolean p1, p0, LX/0SMZ;->LIZIZ:Z

    iput-boolean p2, p0, LX/0SMZ;->LIZJ:Z

    iget-object v0, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setNeedExpandCompiledSize(Z)V

    :cond_0
    iget-object v1, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {p0}, LX/0SqI;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasWidth(I)V

    iget-object v1, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {p0}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasHeight(I)V

    iget-object v1, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {p0}, LX/0SqI;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoWidth(I)V

    iget-object v1, p0, LX/0SMZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {p0}, LX/0SqI;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoHeight(I)V

    return-void
.end method
