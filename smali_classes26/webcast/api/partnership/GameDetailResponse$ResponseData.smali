.class public final Lwebcast/api/partnership/GameDetailResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/GameDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public esportsTournamentInfo:Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;
    .annotation runtime LX/0B9U;
        value = "esports_tournament_info"
    .end annotation
.end field

.field public gameActivity:Lcom/bytedance/android/livesdk/game/model/GameActivity;
    .annotation runtime LX/0B9U;
        value = "game_activity"
    .end annotation
.end field

.field public gameInfo:Lcom/bytedance/android/livesdk/game/model/GameInfo;
    .annotation runtime LX/0B9U;
        value = "game_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
