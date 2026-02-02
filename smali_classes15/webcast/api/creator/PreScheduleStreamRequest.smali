.class public final Lwebcast/api/creator/PreScheduleStreamRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableHttpDns:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enable_http_dns"
    .end annotation
.end field

.field public fullSdkParams:J
    .annotation runtime LX/0B9U;
        value = "full_sdk_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStreamRequest;->enableHttpDns:Ljava/lang/String;

    return-void
.end method
