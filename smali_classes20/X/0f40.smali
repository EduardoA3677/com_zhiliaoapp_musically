.class public final LX/0f40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f3c;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:LX/0f3B;

.field public final LIZJ:LX/0f4N;

.field public final LIZLLL:LX/0f4M;

.field public final LJ:LX/0f3z;

.field public final LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0f44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0f44<",
            "+",
            "LX/0f4Q;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0f3D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f3B;LX/0f3f;LX/0f3P;LX/0f38;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f40;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0f40;->LIZIZ:LX/0f3B;

    iput-object p3, p0, LX/0f40;->LIZJ:LX/0f4N;

    iput-object p4, p0, LX/0f40;->LIZLLL:LX/0f4M;

    iput-object p5, p0, LX/0f40;->LJ:LX/0f3z;

    iput-object p6, p0, LX/0f40;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    iput-object v0, p0, LX/0f40;->LJI:Ljava/lang/String;

    sget-object v0, LX/0f3D;->UNKNOWN:LX/0f3D;

    iput-object v0, p0, LX/0f40;->LJIIIIZZ:LX/0f3D;

    sget-object v2, LX/0exp;->NONE:LX/0exp;

    sget-object v1, LX/0f3X;->INITIALIZE:LX/0f3X;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0f40;->LJI(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f44;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0f3B;
    .locals 1

    iget-object v0, p0, LX/0f40;->LIZIZ:LX/0f3B;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Integer;LX/0f3C;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;)V
    .locals 1

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0f44;->LIZJ(Ljava/lang/Integer;LX/0f3C;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;)V

    :cond_0
    iget-object v0, p0, LX/0f40;->LJ:LX/0f3z;

    invoke-interface {v0}, LX/0f3z;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()LX/0f3D;
    .locals 1

    iget-object v0, p0, LX/0f40;->LJIIIIZZ:LX/0f3D;

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0f40;->LJ:LX/0f3z;

    invoke-interface {v0}, LX/0f3z;->LIZIZ()V

    return-void
.end method

.method public final LJFF(LX/0f3m;)V
    .locals 1

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f44;->LJFF(LX/0f3m;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z
    .locals 7

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->getStatus()LX/0exp;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0exp;->NONE:LX/0exp;

    :cond_1
    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f44;->getStatus()LX/0exp;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const-string v3, "QuickCoHostEngine"

    const-string v2, "transit"

    if-ne v0, p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return by same status, current status is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p3}, LX/0f44;->LJIIJJI(LX/0exp;LX/0f3X;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot transit from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0f40;->LIZJ:LX/0f4N;

    invoke-interface {v0, p1, p0, p2}, LX/0f4N;->LIZ(LX/0exp;LX/0f3c;Ljava/lang/Object;)LX/0f3U;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f44;->getStatus()LX/0exp;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/0f3U;->LIZJ:LX/0exp;

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f44;->LJIILL()V

    :cond_7
    iget-object v1, p0, LX/0f40;->LJ:LX/0f3z;

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0f44;->getStatus()LX/0exp;

    move-result-object v0

    :cond_8
    invoke-interface {v1}, LX/0f3z;->LJ()V

    iput-object v2, p0, LX/0f40;->LJII:LX/0f44;

    iget-object v1, p0, LX/0f40;->LJ:LX/0f3z;

    iget-object v0, v2, LX/0f3U;->LIZJ:LX/0exp;

    invoke-interface {v1, v0, p3}, LX/0f3z;->LIZJ(LX/0exp;LX/0f3X;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    move-object v0, v4

    goto :goto_2
.end method

.method public final LJII(LX/0f3D;)V
    .locals 2

    iput-object p1, p0, LX/0f40;->LJIIIIZZ:LX/0f3D;

    iget-object v1, p0, LX/0f40;->LIZIZ:LX/0f3B;

    iget-object v0, v1, LX/0f3B;->LIZIZ:LX/0f3D;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/0f3B;->LIZ(LX/0f3D;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0f40;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostSwitchPoolEnable;->isTrue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 1

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0f3m;)V
    .locals 1

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQuickCoHostSystemRematch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostEngine"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()LX/0exp;
    .locals 1

    iget-object v0, p0, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->getStatus()LX/0exp;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0exp;->NONE:LX/0exp;

    :cond_1
    return-object v0
.end method

.method public final LJIIZILJ()LX/0f4M;
    .locals 1

    iget-object v0, p0, LX/0f40;->LIZLLL:LX/0f4M;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0f40;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getDelegate()LX/0f3z;
    .locals 1

    iget-object v0, p0, LX/0f40;->LJ:LX/0f3z;

    return-object v0
.end method

.method public final getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0f40;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f40;->LJI:Ljava/lang/String;

    return-object v0
.end method
