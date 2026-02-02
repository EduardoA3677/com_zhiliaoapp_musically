.class public final Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/flow/DraftMigrateFlowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateFlowService;


# instance fields
.field public final LIZ:LX/14is;

.field public final LIZIZ:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Idle;->INSTANCE:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Idle;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/flow/DraftMigrateFlowService;->LIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/flow/DraftMigrateFlowService;->LIZIZ:LX/03JO;

    return-void
.end method


# virtual methods
.method public final getTaskMutableStatus()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/flow/DraftMigrateFlowService;->LIZ:LX/14is;

    return-object v0
.end method

.method public final getTaskStatus()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/flow/DraftMigrateFlowService;->LIZIZ:LX/03JO;

    return-object v0
.end method
