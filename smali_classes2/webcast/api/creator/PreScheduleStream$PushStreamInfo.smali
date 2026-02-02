.class public final Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/creator/PreScheduleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushStreamInfo"
.end annotation


# instance fields
.field public defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;
    .annotation runtime LX/0B9U;
        value = "default_quality"
    .end annotation
.end field

.field public multiDefaultQualities:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "multi_default_qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;",
            ">;"
        }
    .end annotation
.end field

.field public multiQualities:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "multi_qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$QualityList;",
            ">;"
        }
    .end annotation
.end field

.field public qualities:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
