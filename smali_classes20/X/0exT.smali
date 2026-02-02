.class public final LX/0exT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0exQ;LX/0exQ;ZLjava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkUpdateState, curState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", force = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostStateHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0exQ;->getValue()I

    move-result v1

    invoke-virtual {p0}, LX/0exQ;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(LX/0exQ;LX/0exQ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState, curState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", force = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostStateHelper"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p4}, LX/0exT;->LIZ(LX/0exQ;LX/0exQ;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost state, return curState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0f0r;->LLLFF(Z)V

    :cond_2
    sget-object v1, LX/0exU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v1, LX/0emB;->DISABLED:LX/0emB;

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LJZI(LX/0emB;)Z

    invoke-virtual {p1}, LX/0exQ;->isIdle()Z

    move-result v0

    if-nez v0, :cond_3

    sput-object p1, LX/0f5h;->LJIJ:LX/0exQ;

    :cond_3
    invoke-virtual {p1}, LX/0exQ;->isIdle()Z

    move-result v0

    const-string p0, "cohost"

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v2, LX/0ezB;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0exQ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, LX/0ezB;

    invoke-virtual {p1}, LX/0exQ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0}, LX/0ezB;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    sget-object v1, LX/0emB;->CONNECTION_FINISH_SUCCEED:LX/0emB;

    goto :goto_0

    :cond_7
    sget-object v1, LX/0emB;->CONNECTION_SUCCEED:LX/0emB;

    goto :goto_0

    :cond_8
    sget-object v1, LX/0emB;->CONNECTION_START:LX/0emB;

    goto :goto_0

    :cond_9
    sget-object v1, LX/0emB;->APPLYING:LX/0emB;

    goto :goto_0

    :cond_a
    sget-object v1, LX/0emB;->INVITING:LX/0emB;

    goto :goto_0
.end method
