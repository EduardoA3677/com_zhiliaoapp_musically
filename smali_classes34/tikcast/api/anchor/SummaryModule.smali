.class public final Ltikcast/api/anchor/SummaryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryKing:Z
    .annotation runtime LX/0B9U;
        value = "category_king"
    .end annotation
.end field

.field public descriptionStarling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_starling"
    .end annotation
.end field

.field public diamondCount:J
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public likeCount:J
    .annotation runtime LX/0B9U;
        value = "like_count"
    .end annotation
.end field

.field public streamCount:J
    .annotation runtime LX/0B9U;
        value = "stream_count"
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

.field public visibleDiamond:Z
    .annotation runtime LX/0B9U;
        value = "visible_diamond"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/SummaryModule;->titleStarling:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/SummaryModule;->descriptionStarling:Ljava/lang/String;

    return-void
.end method
