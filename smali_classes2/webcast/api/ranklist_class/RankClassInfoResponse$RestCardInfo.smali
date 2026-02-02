.class public final Lwebcast/api/ranklist_class/RankClassInfoResponse$RestCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/RankClassInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestCardInfo"
.end annotation


# instance fields
.field public cardIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardNumber:J
    .annotation runtime LX/0B9U;
        value = "card_number"
    .end annotation
.end field

.field public eventAnimation:I
    .annotation runtime LX/0B9U;
        value = "event_animation"
    .end annotation
.end field

.field public lockTip:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "lock_tip"
    .end annotation
.end field

.field public period:J
    .annotation runtime LX/0B9U;
        value = "period"
    .end annotation
.end field

.field public temporaryTip:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "temporary_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$RestCardInfo;->cardIds:Ljava/util/List;

    return-void
.end method
