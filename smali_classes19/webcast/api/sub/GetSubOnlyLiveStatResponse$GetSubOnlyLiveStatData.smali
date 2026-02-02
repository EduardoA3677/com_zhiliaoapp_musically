.class public final Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetSubOnlyLiveStatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSubOnlyLiveStatData"
.end annotation


# instance fields
.field public descriptionType:I
    .annotation runtime LX/0B9U;
        value = "description_type"
    .end annotation
.end field

.field public generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;
    .annotation runtime LX/0B9U;
        value = "general_stat"
    .end annotation
.end field

.field public statFromTime:J
    .annotation runtime LX/0B9U;
        value = "stat_from_time"
    .end annotation
.end field

.field public statToTime:J
    .annotation runtime LX/0B9U;
        value = "stat_to_time"
    .end annotation
.end field

.field public titleType:I
    .annotation runtime LX/0B9U;
        value = "title_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
