.class public final Ltikcast/api/anchor/LimitedPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public descriptionStarling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_starling"
    .end annotation
.end field

.field public firstStreamTimestamp:J
    .annotation runtime LX/0B9U;
        value = "first_stream_timestamp"
    .end annotation
.end field

.field public firstTfStreamTimestamp:J
    .annotation runtime LX/0B9U;
        value = "first_tf_stream_timestamp"
    .end annotation
.end field

.field public steamDuration:J
    .annotation runtime LX/0B9U;
        value = "steam_duration"
    .end annotation
.end field

.field public titleStarling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_starling"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime LX/0B9U;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LimitedPageData;->titleStarling:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LimitedPageData;->descriptionStarling:Ljava/lang/String;

    return-void
.end method
