.class public final LX/10dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sxi;


# instance fields
.field public final synthetic LL:LX/10dj;


# direct methods
.method public constructor <init>(LX/10dj;)V
    .locals 0

    iput-object p1, p0, LX/10dn;->LL:LX/10dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJL(Z)Z
    .locals 2

    iget-object v0, p0, LX/10dn;->LL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAlreadyFirstShuffled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10dn;->LL:LX/10dj;

    iget-boolean v0, v1, LX/10dj;->LLJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/10dj;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, LX/10dn;->LL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAlreadyFirstShuffled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10dn;->LL:LX/10dj;

    iget-boolean v0, v1, LX/10dj;->LLJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/10dj;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, LX/10dn;->LL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAlreadyFirstShuffled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10dn;->LL:LX/10dj;

    iget-boolean v0, v1, LX/10dj;->LLJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/10dj;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
