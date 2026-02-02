.class public final Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CommonTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonTemplate"
.end annotation


# instance fields
.field public commonSelected:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonSelected;
    .annotation runtime LX/0B9U;
        value = "common_selected"
    .end annotation
.end field

.field public countdownMinuteOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "countdown_minute_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public participateMethodOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participate_method_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public participateThresholdOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "participate_threshold_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThreshold;",
            ">;"
        }
    .end annotation
.end field

.field public winnerHeadcountOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "winner_headcount_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CommonTemplate;->winnerHeadcountOptions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CommonTemplate;->participateMethodOptions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CommonTemplate;->countdownMinuteOptions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CommonTemplate;->participateThresholdOptions:Ljava/util/List;

    return-void
.end method
