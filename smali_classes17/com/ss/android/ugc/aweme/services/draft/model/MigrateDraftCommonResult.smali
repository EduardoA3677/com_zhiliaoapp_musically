.class public Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creationId:Ljava/lang/String;

.field public final errorCode:I

.field public final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->creationId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->errorCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
