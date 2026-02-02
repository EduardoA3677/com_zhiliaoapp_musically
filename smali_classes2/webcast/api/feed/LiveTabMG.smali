.class public final Lwebcast/api/feed/LiveTabMG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:I
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public lynxLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_link"
    .end annotation
.end field

.field public topLive:Lwebcast/api/feed/TabMGTopLive;
    .annotation runtime LX/0B9U;
        value = "top_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/LiveTabMG;->lynxLink:Ljava/lang/String;

    return-void
.end method
