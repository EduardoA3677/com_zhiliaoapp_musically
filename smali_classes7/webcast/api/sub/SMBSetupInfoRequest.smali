.class public final Lwebcast/api/sub/SMBSetupInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public needSetupData:Z
    .annotation runtime LX/0B9U;
        value = "need_setup_data"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoRequest;->secAnchorId:Ljava/lang/String;

    return-void
.end method
