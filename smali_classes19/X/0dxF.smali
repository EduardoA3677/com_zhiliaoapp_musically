.class public final LX/0dxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0dxi;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0dxA;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0dxb;

.field public final synthetic LJII:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0dxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dxi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/01lt;JLX/00zH;LX/00zH;LX/0dx8;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0dxF;->LIZ:LX/0dxi;

    iput-object p2, p0, LX/0dxF;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0dxF;->LIZJ:LX/01lt;

    iput-wide p4, p0, LX/0dxF;->LIZLLL:J

    iput-object p6, p0, LX/0dxF;->LJ:LX/00zH;

    iput-object p7, p0, LX/0dxF;->LJFF:LX/00zH;

    iput-object p8, p0, LX/0dxF;->LJI:LX/0dxb;

    iput-object p9, p0, LX/0dxF;->LJII:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 7

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    sget-object v6, LX/0e0n;->LIZ:LX/0e0n;

    iget-object v0, p0, LX/0dxF;->LIZ:LX/0dxi;

    iget-object v5, v0, LX/0dxi;->LJ:LX/0ccy;

    iget-object v4, v0, LX/0dxi;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0dxC;->LIZ:LX/0dxC;

    iget-object v1, p0, LX/0dxF;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v0, p0, LX/0dxF;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0dxF;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2, v0}, LX/0e0n;->LIZIZ(LX/0ccy;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dxF;->LIZ:LX/0dxi;

    iget-object v3, v0, LX/0dxi;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0dxF;->LJ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0dxA;

    iget-object v0, p0, LX/0dxF;->LJFF:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, LX/0dxA;->getDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0e0l;->LIZJ(Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;)V

    iget-object v1, p0, LX/0dxF;->LJI:LX/0dxb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dxF;->LJII:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0dxh;

    invoke-interface {v1, v0}, LX/0dxb;->LIZ(LX/0dxh;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
