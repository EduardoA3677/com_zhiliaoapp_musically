.class public final LX/0Rnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rng;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 0

    iput-object p1, p0, LX/0Rnc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Rnc;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLILZ:LX/0RnZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0RmN;->LIZ:LX/0Rnb;

    check-cast v1, LX/0RmL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RmL;->LJFF(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "CheckDownload"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
