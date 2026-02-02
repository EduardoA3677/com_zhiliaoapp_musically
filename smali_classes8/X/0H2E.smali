.class public final LX/0H2E;
.super LX/0SMZ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0SMZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object p1, p0, LX/0H2E;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0H2E;->LJFF:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0H2E;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    iput v0, p0, LX/0H2E;->LJ:I

    iget-object v0, p0, LX/0H2E;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    iput v0, p0, LX/0H2E;->LJFF:I

    :cond_0
    iget v0, p0, LX/0H2E;->LJFF:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-boolean v0, p0, LX/0SMZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H2E;->LJFF()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0H2E;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0H2E;->LJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0H2E;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    iput v0, p0, LX/0H2E;->LJ:I

    iget-object v0, p0, LX/0H2E;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    iput v0, p0, LX/0H2E;->LJFF:I

    :cond_0
    iget v0, p0, LX/0H2E;->LJ:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-boolean v0, p0, LX/0SMZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H2E;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0H2E;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    return v0
.end method
