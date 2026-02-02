.class public final LX/0NY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIF;


# instance fields
.field public final synthetic LIZ:LX/0NW7;


# direct methods
.method public constructor <init>(LX/0NW7;)V
    .locals 0

    iput-object p1, p0, LX/0NY2;->LIZ:LX/0NW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0NY2;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0NY2;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NW7;->LLJIJIL()LX/0NVB;

    move-result-object v0

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/0NY2;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NY5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nee;

    invoke-interface {v0, v1}, LX/0Nee;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NY5;->LIZ:LX/0NY4;

    invoke-interface {v0, v1}, LX/0NY4;->LIZ(LX/0NdJ;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLIILIL()J
    .locals 5

    iget-object v0, p0, LX/0NY2;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0NY5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nee;

    invoke-interface {v0, v1}, LX/0Nee;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NY5;->LIZ:LX/0NY4;

    invoke-interface {v0, v1}, LX/0NY4;->LIZIZ(LX/0NdJ;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/0NY2;->LIZ:LX/0NW7;

    invoke-virtual {v0}, LX/0NW7;->LLJIJIL()LX/0NVB;

    move-result-object v0

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method
