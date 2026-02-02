.class public final Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errorCode:I

.field public final from:Ljava/lang/String;

.field public final migrateDraftStateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final totalFreeSpace:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->migrateDraftStateInfoList:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->totalFreeSpace:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->from:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->errorCode:I

    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getMigrateDraftStateInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->migrateDraftStateInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalFreeSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->totalFreeSpace:J

    return-wide v0
.end method
