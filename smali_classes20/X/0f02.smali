.class public final LX/0f02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f0T;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0f03;


# direct methods
.method public constructor <init>(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;LX/0f03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f0T;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0f03;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0f02;->LIZ:LX/0f0T;

    iput-object p2, p0, LX/0f02;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0f02;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0f02;->LIZLLL:LX/0f03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 12

    iget-object v1, p0, LX/0f02;->LIZ:LX/0f0T;

    instance-of v0, v1, LX/0f08;

    if-eqz v0, :cond_0

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v4, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    check-cast v1, LX/0f08;

    iget-object v6, v1, LX/0f08;->LJIL:Ljava/lang/String;

    iget v0, v1, LX/0f08;->LJJ:I

    iget-object v1, p0, LX/0f02;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v2, "invite"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x1c4

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v1 .. v10}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    :goto_0
    iget-object v0, p0, LX/0f02;->LIZLLL:LX/0f03;

    invoke-interface {v0}, LX/0f03;->LIZLLL()V

    return-void

    :cond_0
    instance-of v0, v1, LX/0f07;

    if-eqz v0, :cond_1

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v3, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    check-cast v1, LX/0f07;

    iget-object v5, v1, LX/0f07;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0f02;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "invite"

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v9, 0x1c4

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v2, p0, LX/0f02;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, "invite"

    const/4 v4, 0x0

    iget-object v5, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    iget-object v8, p0, LX/0f02;->LIZJ:Ljava/util/Map;

    const/4 v9, 0x0

    const/16 v11, 0x1b4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-static/range {v2 .. v11}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0f02;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0f02;->LIZLLL:LX/0f03;

    const/4 v0, 0x0

    invoke-static {v2, v0, p2, v1}, LX/0f00;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/Throwable;LX/0f03;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x71

    const-string v0, "multi_cohost invite failed"

    invoke-virtual {v3, v1, v0, p2, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0f02;->LIZLLL:LX/0f03;

    iget-object v0, p0, LX/0f02;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, p2, v0}, LX/0f03;->LIZ(Ljava/lang/Throwable;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method
