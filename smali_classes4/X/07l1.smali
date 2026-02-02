.class public final LX/07l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cYj;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cYj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0cYj;LX/0cYk;ZZ)V
    .locals 0

    iput-object p1, p0, LX/07l1;->LL:LX/0cYj;

    iput-object p2, p0, LX/07l1;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/07l1;->LLILL:Z

    iput-boolean p4, p0, LX/07l1;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "PinCardConfigFactory@7960.getCoursePinCardConfig$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    iget-object v7, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->templateList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/api/sub/TemplateInfo;

    iget-object v6, p0, LX/07l1;->LL:LX/0cYj;

    iget-boolean v4, p0, LX/07l1;->LLILL:Z

    iget-boolean v3, p0, LX/07l1;->LLILLIZIL:Z

    const-string v5, ""

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->pinText:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    iput-object v0, v6, LX/0cYj;->LIZLLL:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget v2, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->validVideoCount:I

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v7, :cond_8

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->validVideoCount:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f110323

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0cYj;->LJ:Ljava/lang/String;

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v8, :cond_2

    iget-object v0, v8, Lwebcast/api/sub/TemplateInfo;->moneyDisplay:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    iput-object v0, v6, LX/0cYj;->LJIIJJI:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iput-object v5, v6, LX/0cYj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/07l1;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/07l1;->LL:LX/0cYj;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->localCurrencySymbol:Ljava/lang/String;

    :goto_3
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->localPriceAmountMicros:J

    :goto_4
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0cYj;->LJIIJJI:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method
