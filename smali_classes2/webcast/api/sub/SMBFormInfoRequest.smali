.class public final Lwebcast/api/sub/SMBFormInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public serviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBFormInfoRequest;->serviceId:Ljava/lang/String;

    return-void
.end method
