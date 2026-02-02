.class public final LX/0eUW;
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
.field public final synthetic LL:LX/0eTm;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0eUq;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0eUR;


# direct methods
.method public constructor <init>(LX/0eTm;Ljava/lang/String;LX/0eUq;ZLX/0eUR;)V
    .locals 0

    iput-object p1, p0, LX/0eUW;->LL:LX/0eTm;

    iput-object p2, p0, LX/0eUW;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0eUW;->LLILL:LX/0eUq;

    iput-boolean p4, p0, LX/0eUW;->LLILLIZIL:Z

    iput-object p5, p0, LX/0eUW;->LLILLJJLI:LX/0eUR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v3, "ZoomAnchorPresent@8a17.zoomGuestToMin$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v2, 0x1

    if-nez v5, :cond_5

    iget-object v1, p0, LX/0eUW;->LL:LX/0eTm;

    sget-object v0, LX/0eTm;->FROM_MULTI_GUEST_MANAGE_PANEL:LX/0eTm;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0eUW;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "cancel_enlarge"

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0eUW;->LLILL:LX/0eUq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eUW;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0eUW;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eUW;->LLILLJJLI:LX/0eUR;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0eUR;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0eTm;->FROM_HOST_ZOOM_SELF:LX/0eTm;

    if-ne v1, v0, :cond_0

    const-string v0, "enlarge"

    invoke-static {v2, v0}, LX/0eCV;->LIZIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/0eUW;->LLILLJJLI:LX/0eUR;

    const/4 v9, 0x0

    iget-object v6, p0, LX/0eUW;->LLILL:LX/0eUq;

    iget-object v7, p0, LX/0eUW;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v8, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
