.class public final Lwebcast/api/game/GetGuessManageWidgetsResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetGuessManageWidgetsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public defaultBetDuration:J
    .annotation runtime LX/0B9U;
        value = "default_bet_duration"
    .end annotation
.end field

.field public guessDraft:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guess_draft"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GuessDraft;",
            ">;"
        }
    .end annotation
.end field

.field public guessWidgetWithPinCard:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guess_widget_with_pin_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GuessWidgetWithPinCard;",
            ">;"
        }
    .end annotation
.end field

.field public hasCustomQuestionPermission:Z
    .annotation runtime LX/0B9U;
        value = "has_custom_question_permission"
    .end annotation
.end field

.field public userReqTotalCntStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_req_total_cnt_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetGuessManageWidgetsResponse$ResponseData;->guessWidgetWithPinCard:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetGuessManageWidgetsResponse$ResponseData;->guessDraft:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetGuessManageWidgetsResponse$ResponseData;->userReqTotalCntStr:Ljava/lang/String;

    return-void
.end method
