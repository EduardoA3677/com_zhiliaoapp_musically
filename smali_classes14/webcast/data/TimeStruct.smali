.class public final Lwebcast/data/TimeStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public strTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "str_time"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TimeStruct;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TimeStruct;->strTime:Ljava/lang/String;

    return-void
.end method
