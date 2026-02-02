.class public final LX/0gEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gK3<",
        "LX/0gFQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p3, p0, LX/0gEA;->LIZ:Z

    iput-object p1, p0, LX/0gEA;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-boolean p4, p0, LX/0gEA;->LIZJ:Z

    iput-object p2, p0, LX/0gEA;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v2

    iget-object v1, p0, LX/0gEA;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, LX/0gEA;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getProcessUrlData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)LX/0gFQ;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/0gEA;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PreloadProcessDataExperiment()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gDn;->O0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, LX/0gJE;->LIZIZ:Landroid/util/LruCache;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gEA;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LX/0gEG;

    invoke-direct {v1}, LX/0gEG;-><init>()V

    iget-object v0, p0, LX/0gEA;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object v0, v1, LX/0gEG;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v0, p0, LX/0gEA;->LIZ:Z

    iput-boolean v0, v1, LX/0gEG;->LIZIZ:Z

    iget-boolean v0, p0, LX/0gEA;->LIZJ:Z

    iput-boolean v0, v1, LX/0gEG;->LIZJ:Z

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gE9;->LJFF(LX/0gEG;)LX/0gFQ;

    move-result-object v2

    sget-object v0, LX/0gDn;->O0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mdl:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    sget-object v1, LX/0gJE;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0gEA;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
