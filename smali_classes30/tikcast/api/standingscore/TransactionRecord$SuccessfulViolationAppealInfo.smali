.class public final Ltikcast/api/standingscore/TransactionRecord$SuccessfulViolationAppealInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/standingscore/TransactionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessfulViolationAppealInfo"
.end annotation


# instance fields
.field public appealTaskId:J
    .annotation runtime LX/0B9U;
        value = "appeal_task_id"
    .end annotation
.end field

.field public punishRecordId:J
    .annotation runtime LX/0B9U;
        value = "punish_record_id"
    .end annotation
.end field

.field public punishRecordUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_record_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/standingscore/TransactionRecord$SuccessfulViolationAppealInfo;->punishRecordUrl:Ljava/lang/String;

    return-void
.end method
