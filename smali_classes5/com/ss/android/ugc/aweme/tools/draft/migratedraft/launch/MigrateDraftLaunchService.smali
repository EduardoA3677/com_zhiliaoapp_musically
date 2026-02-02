.class public final Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/launch/MigrateDraftLaunchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IMigrateDraftLaunchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMigrateDraftTask()LX/0B6c;
    .locals 1

    invoke-static {}, LX/0AKB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/launch/MigrateDraftLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/draft/migratedraft/launch/MigrateDraftLegoTask;-><init>()V

    return-object v0
.end method
