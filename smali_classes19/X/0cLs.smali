.class public final LX/0cLs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "LX/02tq<",
        "LX/01yv;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0cLs;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0cLs;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iput-object p3, p0, LX/0cLs;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0cLs;->LLILLIZIL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/CommentApi;

    iget-object v0, p0, LX/0cLs;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v0, p0, LX/0cLs;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    iget-object v0, p0, LX/0cLs;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->O0()Z

    move-result v6

    iget-object v7, p0, LX/0cLs;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0cLs;->LLILLIZIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/livesdk/chatroom/CommentApi;->queryQuickComments(JJZLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
