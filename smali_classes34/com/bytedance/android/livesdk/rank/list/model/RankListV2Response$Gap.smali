.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gap"
.end annotation


# instance fields
.field public banInfo:I
    .annotation runtime LX/0B9U;
        value = "ban_Info"
    .end annotation
.end field

.field public bottomBarFaq:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;
    .annotation runtime LX/0B9U;
        value = "bottom_bar_faq"
    .end annotation
.end field

.field public bottomBarTag:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarTag;
    .annotation runtime LX/0B9U;
        value = "bottom_bar_tag"
    .end annotation
.end field

.field public button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public displayType:I
    .annotation runtime LX/0B9U;
        value = "display_type"
    .end annotation
.end field

.field public gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gap_description"
    .end annotation
.end field

.field public gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;
    .annotation runtime LX/0B9U;
        value = "gap_extra"
    .end annotation
.end field

.field public gapScore:J
    .annotation runtime LX/0B9U;
        value = "gap_score"
    .end annotation
.end field

.field public indexdescription:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "IndexDescription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const-string v0, ", gap_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", gap_score="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapScore:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "Gap{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
