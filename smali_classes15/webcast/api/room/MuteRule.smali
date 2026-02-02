.class public final Lwebcast/api/room/MuteRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public durationSecond:J
    .annotation runtime LX/0B9U;
        value = "duration_second"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public normalizedContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normalized_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/MuteRule;->normalizedContent:Ljava/lang/String;

    return-void
.end method
