.class public final Lwebcast/api/user/UpdateBlockStatusRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockType:I
    .annotation runtime LX/0B9U;
        value = "block_type"
    .end annotation
.end field

.field public secTargetUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_target_uid"
    .end annotation
.end field

.field public targetUid:J
    .annotation runtime LX/0B9U;
        value = "target_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/user/UpdateBlockStatusRequestParams;->secTargetUid:Ljava/lang/String;

    return-void
.end method
