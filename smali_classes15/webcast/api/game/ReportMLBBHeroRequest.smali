.class public final Lwebcast/api/game/ReportMLBBHeroRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public heroId:I
    .annotation runtime LX/0B9U;
        value = "hero_id"
    .end annotation
.end field

.field public heroName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hero_name"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/ReportMLBBHeroRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/ReportMLBBHeroRequest;->heroName:Ljava/lang/String;

    return-void
.end method
