.class public final LX/0UfM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ufb;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:LX/0UfF;

.field public final LIZLLL:LX/0UfQ;

.field public final LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LJFF:LX/0Uj7;

.field public final LJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILX/0UfF;LX/0UfI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0UfM;->LIZ:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/0UfM;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0UfM;->LIZJ:LX/0UfF;

    iget-object v0, p4, LX/0UfI;->LLJ:LX/0UfQ;

    iput-object v0, p0, LX/0UfM;->LIZLLL:LX/0UfQ;

    iget-object v0, p4, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UYo;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0UfM;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    iget-object v0, p4, LX/0UfI;->LLJI:LX/0Uj7;

    iput-object v0, p0, LX/0UfM;->LJFF:LX/0Uj7;

    iget-object v0, p4, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getFoldButton()Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;->getDisableFoldCTA()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/0UfM;->LJI:Z

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0UfM;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LIZJ()LX/0UfQ;
    .locals 1

    iget-object v0, p0, LX/0UfM;->LIZLLL:LX/0UfQ;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0UfM;->LJI:Z

    return v0
.end method

.method public final LJ()LX/0UfF;
    .locals 1

    iget-object v0, p0, LX/0UfM;->LIZJ:LX/0UfF;

    return-object v0
.end method

.method public final getLogger()LX/0Uj7;
    .locals 1

    iget-object v0, p0, LX/0UfM;->LJFF:LX/0Uj7;

    return-object v0
.end method
