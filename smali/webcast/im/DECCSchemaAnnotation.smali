.class public final Lwebcast/im/DECCSchemaAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public exemptionType:I
    .annotation runtime LX/0B9U;
        value = "exemption_type"
    .end annotation
.end field

.field public needSync:Z
    .annotation runtime LX/0B9U;
        value = "need_sync"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public texasCatalog:I
    .annotation runtime LX/0B9U;
        value = "texas_catalog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/DECCSchemaAnnotation;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/DECCSchemaAnnotation;->reason:Ljava/lang/String;

    return-void
.end method
