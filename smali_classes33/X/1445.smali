.class public final LX/1445;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAk;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;


# direct methods
.method public constructor <init>(LX/1448;Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;)V
    .locals 0

    iput-object p1, p0, LX/1445;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1445;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kDW;)V
    .locals 9

    iget-object v1, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1445;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1445;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->T0(IJZ)V

    return-void

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, p0, LX/1445;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_0
    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1445;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1445;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->T0(IJZ)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "delay_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v5, "pitaya_result"

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1445;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->T0(IJZ)V

    iget-object v1, p0, LX/1445;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
