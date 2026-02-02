.class public final Lwebcast/api/game_revenue/FetchScoreRecordResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/FetchScoreRecordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public records:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/ScoreRecord;",
            ">;"
        }
    .end annotation
.end field

.field public totalScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/FetchScoreRecordResponse$ResponseData;->records:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/FetchScoreRecordResponse$ResponseData;->totalScore:Ljava/lang/String;

    return-void
.end method
