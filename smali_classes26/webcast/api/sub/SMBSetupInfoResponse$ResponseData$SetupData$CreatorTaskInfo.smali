.class public final Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatorTaskInfo"
.end annotation


# instance fields
.field public header:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public subtasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subtasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;->header:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;->subtasks:Ljava/util/List;

    return-void
.end method
