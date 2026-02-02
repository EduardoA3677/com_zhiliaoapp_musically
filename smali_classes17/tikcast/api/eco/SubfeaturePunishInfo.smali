.class public final Ltikcast/api/eco/SubfeaturePunishInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public moderationInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "moderation_info"
    .end annotation
.end field

.field public rankDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/SubfeaturePunishInfo$RankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public violationReasons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "violation_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/SubfeaturePunishInfo;->violationReasons:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/SubfeaturePunishInfo;->rankDetail:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/SubfeaturePunishInfo;->moderationInfo:Ljava/lang/String;

    return-void
.end method
