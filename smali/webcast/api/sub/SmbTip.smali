.class public final Lwebcast/api/sub/SmbTip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isFixed:Z
    .annotation runtime LX/0B9U;
        value = "is_fixed"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public tipType:I
    .annotation runtime LX/0B9U;
        value = "tip_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SmbTip;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SmbTip;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SmbTip;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SmbTip;->schema:Ljava/lang/String;

    return-void
.end method
