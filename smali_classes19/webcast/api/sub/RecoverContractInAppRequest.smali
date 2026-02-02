.class public final Lwebcast/api/sub/RecoverContractInAppRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_param"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public toUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/RecoverContractInAppRequest;->toUid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/RecoverContractInAppRequest;->clientParam:Ljava/lang/String;

    return-void
.end method
