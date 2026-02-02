.class public final Lwebcast/api/sub/FormInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public formId:J
    .annotation runtime LX/0B9U;
        value = "form_id"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
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

    iput-object v0, p0, Lwebcast/api/sub/FormInfo;->schema:Ljava/lang/String;

    return-void
.end method
