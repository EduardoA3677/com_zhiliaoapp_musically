.class public final LX/0efa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efo;


# instance fields
.field public final synthetic LIZ:LX/0efR;


# direct methods
.method public constructor <init>(LX/0efR;)V
    .locals 0

    iput-object p1, p0, LX/0efa;->LIZ:LX/0efR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    const v0, 0x7f0b2f84

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b7ffc

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0efa;->LIZ:LX/0efR;

    const-string v1, "click"

    const-string v2, "more"

    const/4 v3, 0x0

    const-string v4, "guest_apply_anchor"

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LX/0efR;->LJII(LX/0efR;Ljava/lang/String;Ljava/lang/String;LX/0efb;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0efa;->LIZ:LX/0efR;

    invoke-virtual {v2}, LX/0efR;->LJ()Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0efe;->CLICK_ACCEPT:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0efa;->LIZ:LX/0efR;

    iget-object v1, v0, LX/0efR;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestShowApplyManagerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
