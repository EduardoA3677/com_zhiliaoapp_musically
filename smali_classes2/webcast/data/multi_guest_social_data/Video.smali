.class public final Lwebcast/data/multi_guest_social_data/Video;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/Video;->vid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/Video;->url:Ljava/lang/String;

    return-void
.end method
