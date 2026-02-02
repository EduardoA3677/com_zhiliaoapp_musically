.class public final Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;
.super Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;
.source "SourceFile"


# instance fields
.field public final targetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;->targetPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTargetPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateRequireDraftResult;->targetPath:Ljava/lang/String;

    return-object v0
.end method
