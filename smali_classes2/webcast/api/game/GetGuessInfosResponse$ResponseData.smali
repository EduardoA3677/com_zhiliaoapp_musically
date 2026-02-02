.class public final Lwebcast/api/game/GetGuessInfosResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetGuessInfosResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public editResultEndtime:J
    .annotation runtime LX/0B9U;
        value = "edit_result_endtime"
    .end annotation
.end field

.field public guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;
    .annotation runtime LX/0B9U;
        value = "guess_round"
    .end annotation
.end field

.field public guessWidget:Lcom/bytedance/android/livesdk/game/model/GuessWidget;
    .annotation runtime LX/0B9U;
        value = "guess_widget"
    .end annotation
.end field

.field public resultSubmitTimes:I
    .annotation runtime LX/0B9U;
        value = "result_submit_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
