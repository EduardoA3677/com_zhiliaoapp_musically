.class public final LX/0UfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UfZ;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0UfF;

.field public final LIZJ:LX/0UfQ;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LJ:LX/0Uj7;


# direct methods
.method public constructor <init>(ILX/0UfF;LX/0UfI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0UfO;->LIZ:I

    iput-object p2, p0, LX/0UfO;->LIZIZ:LX/0UfF;

    iget-object v0, p3, LX/0UfI;->LLJ:LX/0UfQ;

    iput-object v0, p0, LX/0UfO;->LIZJ:LX/0UfQ;

    iget-object v0, p3, LX/0UfI;->LL:LX/0UaN;

    invoke-interface {v0}, LX/0UYo;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0UfO;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    iget-object v0, p3, LX/0UfI;->LLJI:LX/0Uj7;

    iput-object v0, p0, LX/0UfO;->LJ:LX/0Uj7;

    iget-object v0, p3, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getFoldButton()Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFoldButtonInfoStruct;->getDisableFoldCTA()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0UfO;->LIZ:I

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0UfO;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LIZJ()LX/0UfQ;
    .locals 1

    iget-object v0, p0, LX/0UfO;->LIZJ:LX/0UfQ;

    return-object v0
.end method

.method public final LJ()LX/0UfF;
    .locals 1

    iget-object v0, p0, LX/0UfO;->LIZIZ:LX/0UfF;

    return-object v0
.end method

.method public final getLogger()LX/0Uj7;
    .locals 1

    iget-object v0, p0, LX/0UfO;->LJ:LX/0Uj7;

    return-object v0
.end method
