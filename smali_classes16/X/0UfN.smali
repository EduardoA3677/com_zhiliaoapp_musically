.class public final LX/0UfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ufa;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0UfF;

.field public final LIZLLL:LX/0UfQ;

.field public final LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LJFF:LX/0Uj7;

.field public final LJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0UfF;LX/0UfI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0UfN;->LIZ:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0UfN;->LIZIZ:I

    iput-object p3, p0, LX/0UfN;->LIZJ:LX/0UfF;

    iget-object v0, p4, LX/0UfI;->LLJ:LX/0UfQ;

    iput-object v0, p0, LX/0UfN;->LIZLLL:LX/0UfQ;

    iget-object v0, p4, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UYo;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0UfN;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    iget-object v0, p4, LX/0UfI;->LLJI:LX/0Uj7;

    iput-object v0, p0, LX/0UfN;->LJFF:LX/0Uj7;

    iget-object v0, p4, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getFoldButton()Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;->getDisableFoldCTA()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0UfN;->LJI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0UfN;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LIZJ()LX/0UfQ;
    .locals 1

    iget-object v0, p0, LX/0UfN;->LIZLLL:LX/0UfQ;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0UfN;->LJI:Z

    return v0
.end method

.method public final LJ()LX/0UfF;
    .locals 1

    iget-object v0, p0, LX/0UfN;->LIZJ:LX/0UfF;

    return-object v0
.end method

.method public final getLogger()LX/0Uj7;
    .locals 1

    iget-object v0, p0, LX/0UfN;->LJFF:LX/0Uj7;

    return-object v0
.end method
