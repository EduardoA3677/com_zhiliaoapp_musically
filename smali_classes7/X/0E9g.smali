.class public final synthetic LX/0E9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c0J;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E9g;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v1, p0, LX/0E9g;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rk1()V

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "live_detail"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, p1

    invoke-static/range {v2 .. v8}, LX/0cA8;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0E6L;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    sget-object v0, LX/0AsM;->DISLIKE:LX/0AsM;

    invoke-direct {v3, v1, v2, v0}, LX/0E6L;-><init>(JLX/0AsM;)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
