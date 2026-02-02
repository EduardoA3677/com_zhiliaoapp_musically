.class public final LX/0r61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r66;


# instance fields
.field public final LIZ:LX/0r66;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;


# direct methods
.method public constructor <init>(LX/0r66;Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r61;->LIZ:LX/0r66;

    iput-object p2, p0, LX/0r61;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0r61;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->onPlayerLog(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0r61;->LIZ:LX/0r66;

    invoke-interface {v0, p1, p2}, LX/0r66;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
