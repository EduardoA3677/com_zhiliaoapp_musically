.class public final LX/0eNT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eNU;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0eNU;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eNT;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eNT;->LIZIZ:LX/0eNU;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0eNT;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0eNT;->LIZIZ:LX/0eNU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eNU;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;LX/0eNR;Z)V
    .locals 2

    iget-object v1, p0, LX/0eNT;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0eNT;->LIZIZ:LX/0eNU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0eNU;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ChatGroupInfo;LX/0eNR;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Z)V
    .locals 2

    iget-object v1, p0, LX/0eNT;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0eNT;->LIZIZ:LX/0eNU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0eNU;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eNR;Z)V

    :cond_0
    return-void
.end method
