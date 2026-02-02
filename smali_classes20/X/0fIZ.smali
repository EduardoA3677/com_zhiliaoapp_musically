.class public final LX/0fIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeP;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fIZ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/03Bv;Ljava/lang/String;)V
    .locals 4

    const-string v0, "guest_showdown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0fIZ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status listener, ongoing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIZ;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;

    iget-object v0, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
