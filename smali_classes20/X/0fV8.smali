.class public final LX/0fV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fMl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fV8;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fDp;LX/0fUT;)V
    .locals 4

    iget-object v3, p0, LX/0fV8;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, LX/0fUT;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData, do nothing, item.isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0fUT;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStageInviterFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZ:LX/0fUT;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fUT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fUT;->LJFF:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0fUT;->LJFF:Z

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZIL:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
