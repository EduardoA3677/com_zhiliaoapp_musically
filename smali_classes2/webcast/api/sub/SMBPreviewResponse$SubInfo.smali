.class public final Lwebcast/api/sub/SMBPreviewResponse$SubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubInfo"
.end annotation


# instance fields
.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public serviceInfo:Lwebcast/api/sub/ServiceInfo;
    .annotation runtime LX/0B9U;
        value = "service_info"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBPreviewResponse$SubInfo;->packageId:Ljava/lang/String;

    return-void
.end method
