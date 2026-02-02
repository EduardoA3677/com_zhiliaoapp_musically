.class public final LX/0pbX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0pba;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;LX/0pba;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/0pbX;->LIZ:Z

    iput-object p1, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iput-object p3, p0, LX/0pbX;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0pbX;->LIZLLL:LX/0pba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnimationEnd isFromShowCard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pbX;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pbX;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJ:LX/05xm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05xm;->LIZIZ(LX/05xn;)V

    iget-object v0, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnimationStart isFromShowCard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0pbX;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-boolean v0, p0, LX/0pbX;->LIZ:Z

    iget-object v1, p0, LX/0pbX;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0pbX;->LIZLLL:LX/0pba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "enter_room"

    if-eqz v0, :cond_2

    const-string v0, "rotate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    new-instance v7, LX/0pbY;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    if-nez v12, :cond_1

    new-instance v12, Lcom/bytedance/android/livesdk/game/model/UserInfo;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/game/model/UserInfo;-><init>()V

    :cond_1
    iget-object v13, v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJIJIL:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    invoke-direct/range {v7 .. v13}, LX/0pbY;-><init>(LX/0pba;JZLcom/bytedance/android/livesdk/game/model/UserInfo;Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJJ:LX/05xm;

    invoke-virtual {v0, v7}, LX/05xm;->LIZIZ(LX/05xn;)V

    :cond_2
    iget-object v6, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-boolean v5, p0, LX/0pbX;->LIZ:Z

    iget-object v4, p0, LX/0pbX;->LIZLLL:LX/0pba;

    iget-object v2, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowBooleanChannel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    if-eqz v4, :cond_c

    iget v0, v4, LX/0pba;->LIZ:I

    if-nez v0, :cond_c

    const/4 v4, 0x1

    :goto_0
    iget-object v2, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowChannel;

    new-instance v0, LX/04j7;

    invoke-direct {v0, v5, v4}, LX/04j7;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v6, p0, LX/0pbX;->LIZIZ:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v2, p0, LX/0pbX;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0pbX;->LIZLLL:LX/0pba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timeout_replay"

    const-string v0, "from_message"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_b

    iget-wide v1, v8, LX/0pba;->LIZLLL:J

    :goto_1
    const-string v7, ""

    if-eqz v8, :cond_5

    iget-object v5, v8, LX/0pba;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v7

    if-eqz v8, :cond_7

    :cond_6
    iget-object v0, v8, LX/0pba;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :cond_8
    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIIJIL:LX/05xm;

    invoke-virtual {v0}, LX/05xm;->LIZ()LX/05xn;

    move-result-object v0

    check-cast v0, LX/0Pwc;

    if-eqz v0, :cond_9

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, LX/0Pwc;->LIZ:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    new-instance v4, LX/0IvJ;

    invoke-direct {v4, v5, v7, v9, v10}, LX/0IvJ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v3, LX/0Pwc;

    invoke-direct {v3, v4}, LX/0Pwc;-><init>(LX/0IvJ;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJIIJIL:LX/05xm;

    invoke-virtual {v0, v3}, LX/05xm;->LIZIZ(LX/05xn;)V

    invoke-static {v4, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_0
.end method
