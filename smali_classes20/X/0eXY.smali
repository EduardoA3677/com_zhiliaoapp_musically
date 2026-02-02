.class public final LX/0eXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eSp;


# instance fields
.field public final synthetic LL:LX/0ec1;


# direct methods
.method public constructor <init>(LX/0ec1;)V
    .locals 0

    iput-object p1, p0, LX/0eXY;->LL:LX/0ec1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILLL(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0eXY;->LL:LX/0ec1;

    iget-object v0, v0, LX/0ec1;->LLILL:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0eXY;->LL:LX/0ec1;

    iget-object v3, v0, LX/0ec1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/InvokeGiftPanelEvent;

    new-instance v1, LX/0eGc;

    invoke-virtual {v0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v1, v0, v4, p1}, LX/0eGc;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 7

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0eXY;->LL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getFollowStatus()J
    .locals 3

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0eXY;->LL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->m0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
