.class public final LX/0eVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eVz;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotBottomActionListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotBottomActionListDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eVx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotBottomActionListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eW1;)V
    .locals 3

    iget-object v0, p0, LX/0eVx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotBottomActionListDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotBottomActionListDialogFragment;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eVw;

    iget-object v0, v0, LX/0eVw;->LIZ:LX/0eW1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0eVw;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0eVw;->LIZIZ:LX/0eVz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0eVz;->LIZ(LX/0eW1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
