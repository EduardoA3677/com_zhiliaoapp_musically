.class public final LX/0gE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gK3<",
        "LX/0gFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LIZIZ:LX/0gFu;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0gE2;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p2, p0, LX/0gE2;->LIZIZ:LX/0gFu;

    iput-boolean p3, p0, LX/0gE2;->LIZJ:Z

    iput-boolean p4, p0, LX/0gE2;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0gEG;

    invoke-direct {v1}, LX/0gEG;-><init>()V

    iget-object v0, p0, LX/0gE2;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object v0, v1, LX/0gEG;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, LX/0gE2;->LIZIZ:LX/0gFu;

    iput-object v0, v1, LX/0gEG;->LIZLLL:LX/0gFu;

    iget-boolean v0, p0, LX/0gE2;->LIZJ:Z

    iput-boolean v0, v1, LX/0gEG;->LIZIZ:Z

    iget-boolean v0, p0, LX/0gE2;->LIZLLL:Z

    iput-boolean v0, v1, LX/0gEG;->LIZJ:Z

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gE9;->LJ(LX/0gEG;)LX/0gFh;

    move-result-object v0

    return-object v0
.end method
