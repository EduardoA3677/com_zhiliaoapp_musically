.class public final LX/0eSW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eSb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0eSb<",
        "LX/0eSX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eSW;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eSX;)V
    .locals 8

    iget-object v2, p0, LX/0eSW;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemSelected item:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSwitchSpotEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJLL:LX/0eSX;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eSY;

    if-eqz v0, :cond_5

    new-instance v5, LX/0eSY;

    check-cast v1, LX/0eSY;

    iget-object v4, v1, LX/0eSY;->LIZ:LX/0eSX;

    iget-object v0, v4, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSwitchSpotEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJLL:LX/0eSX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_3

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0eSY;->LIZ:LX/0eSX;

    iget-object v0, v0, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJLL:LX/0eSX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_5
    invoke-direct {v5, v4, v0}, LX/0eSY;-><init>(LX/0eSX;Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_4

    :cond_2
    move-object v1, v7

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvz;

    invoke-virtual {v0, v3}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->AO()V

    return-void
.end method
