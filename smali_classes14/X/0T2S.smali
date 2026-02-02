.class public final LX/0T2S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;)LX/0T6c;
    .locals 7

    new-instance v0, LX/0T6c;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iget v2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    iget v6, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX/0T6c;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ILjava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method
