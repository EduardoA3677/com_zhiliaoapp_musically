.class public final LX/0Rpu;
.super LX/0Rpt;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Rpv;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0SrW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;LX/0Sps;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0Rpt;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;LX/0Sps;)V

    iput-object p1, p0, LX/0Rpu;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0Rpu;->LJ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0Rpu;->LJFF:LX/0SrW;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0RpU;->LONG_VIDEO_CHECK_TYPE:LX/0RpU;

    invoke-virtual {v0}, LX/0RpU;->getCheckType()I

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0Rpv;
    .locals 4

    iget-object v0, p0, LX/0Rpu;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Rpv;

    invoke-virtual {v0}, LX/0Rpv;->LIZ()I

    move-result v1

    sget-object v0, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0Rpv;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0Rpv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rpu;->LJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJFF()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0Rpu;->LJFF:LX/0SrW;

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Rpu;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJII()Z
    .locals 2

    invoke-virtual {p0}, LX/0Rpt;->LIZJ()LX/0Rpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rpv;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
