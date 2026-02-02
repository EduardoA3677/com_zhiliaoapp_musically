.class public final Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/027I;


# static fields
.field public static final LIZ:LX/0p10;


# instance fields
.field public final background:Lwebcast/data/TouchPointColor;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public final title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p10;

    invoke-direct {v0}, LX/0p10;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->LIZ:LX/0p10;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/live/base/model/ImageModel;Lwebcast/data/TouchPointColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->background:Lwebcast/data/TouchPointColor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->background:Lwebcast/data/TouchPointColor;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->background:Lwebcast/data/TouchPointColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->background:Lwebcast/data/TouchPointColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedBubbleMetaData(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->background:Lwebcast/data/TouchPointColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
