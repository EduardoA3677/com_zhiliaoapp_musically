.class public final LX/0Spm;
.super LX/0T8c;
.source "SourceFile"


# static fields
.field public static final LLLII:I = 0x8


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0T8c;-><init>(LX/0sYM;LX/0scK;)V

    return-void
.end method


# virtual methods
.method public C4()Z
    .locals 3

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0T8c;->T5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0T8c;->A5()LX/0SrW;

    move-result-object v2

    instance-of v0, v2, LX/0Stf;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Stf;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Stf;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Std;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0T8c;->T5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public F4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J4(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V
    .locals 2

    iget v1, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T8c;->A5()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Stg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Stg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Stg;->p0()LX/0Std;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    invoke-interface {v1, v0}, LX/0Std;->setVolume(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0T8c;->A5()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Stf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Stf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Stf;->p0()LX/0Std;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    invoke-interface {v1, v0}, LX/0Std;->setVolume(F)V

    return-void
.end method
