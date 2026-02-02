.class public final Lprivacy/PaladinFieldAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:I
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public hookParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hook_param"
    .end annotation
.end field

.field public kmsAlias:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kms_alias"
    .end annotation
.end field

.field public method:I
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public originalField:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_field"
    .end annotation
.end field

.field public posthook:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "posthook"
    .end annotation
.end field

.field public prehook:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prehook"
    .end annotation
.end field

.field public relatedAidField:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_aid_field"
    .end annotation
.end field

.field public relatedSourceField:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_source_field"
    .end annotation
.end field

.field public relatedUidField:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_uid_field"
    .end annotation
.end field

.field public sourceFormat:I
    .annotation runtime LX/0B9U;
        value = "source_format"
    .end annotation
.end field

.field public targetFormat:I
    .annotation runtime LX/0B9U;
        value = "target_format"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->kmsAlias:Ljava/lang/String;

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->originalField:Ljava/lang/String;

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->relatedSourceField:Ljava/lang/String;

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->relatedUidField:Ljava/lang/String;

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->prehook:Ljava/lang/String;

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->posthook:Ljava/lang/String;

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->hookParam:Ljava/lang/String;

    iput-object v0, p0, Lprivacy/PaladinFieldAnnotation;->relatedAidField:Ljava/lang/String;

    return-void
.end method
