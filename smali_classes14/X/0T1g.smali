.class public final LX/0T1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TCx;


# instance fields
.field public final synthetic LIZ:LX/0T1e;


# direct methods
.method public constructor <init>(LX/0T1e;)V
    .locals 0

    iput-object p1, p0, LX/0T1g;->LIZ:LX/0T1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0TCy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0T1g;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;
    .locals 1

    iget-object v0, p0, LX/0T1g;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0T1g;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123590

    return v0

    :cond_0
    const v0, 0x7f120f71

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    sget-object v0, LX/09rl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0T1g;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T1g;->LIZ:LX/0T1e;

    iget-object v0, v0, LX/0T1e;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
