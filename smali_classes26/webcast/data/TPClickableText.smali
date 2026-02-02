.class public final Lwebcast/data/TPClickableText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:J
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public alignment:I
    .annotation runtime LX/0B9U;
        value = "alignment"
    .end annotation
.end field

.field public background:Lwebcast/data/TouchPointBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public jsb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jsb"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public text:Lwebcast/data/TPText;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TPClickableText;->schema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TPClickableText;->jsb:Ljava/lang/String;

    return-void
.end method
