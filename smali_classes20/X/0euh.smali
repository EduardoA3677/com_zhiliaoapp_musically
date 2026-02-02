.class public final LX/0euh;
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
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZLLL:LX/0eug;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

.field public final synthetic LJFF:LX/0cmQ;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0eug;Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V
    .locals 0

    iput-wide p1, p0, LX/0euh;->LIZ:J

    iput-object p3, p0, LX/0euh;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0euh;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0euh;->LIZLLL:LX/0eug;

    iput-object p6, p0, LX/0euh;->LJ:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iput-object p7, p0, LX/0euh;->LJFF:LX/0cmQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 10

    const v0, 0x7f126f2d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    iget-wide v1, p0, LX/0euh;->LIZ:J

    iget-object v0, p0, LX/0euh;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/0f0h;->LLILLL(JLjava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LX/0euh;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "invite"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    const-string v0, "online_friend_invitation_send"

    invoke-static {v0}, LX/0f0f;->LJLJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0euh;->LIZLLL:LX/0eug;

    iget-object v1, p0, LX/0euh;->LJ:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    iget-object v0, p0, LX/0euh;->LJFF:LX/0cmQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0eug;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;LX/0cmQ;)V

    return-void
.end method
