.class public final LX/0RnN;
.super LX/0RnT;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0RnQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/util/ArrayList<",
            "LX/0RnQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0RnT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    iput-object p1, p0, LX/0RnN;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0RnN;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0RnQ;
    .locals 4

    iget-object v0, p0, LX/0RnN;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0RnQ;

    iget-object v0, p0, LX/0RnN;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Fgr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0RnQ;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0RnQ;

    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/0RnQ;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0RnN;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0RnQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RnN;->LIZLLL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0RnT;->LIZ()LX/0RnQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RnQ;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
