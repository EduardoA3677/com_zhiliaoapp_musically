.class public final Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0UCP;
.implements LX/0DxG;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGEwHELIOSICQ4OyA8JWs5IGEUKSgpGT02OCQ+KDs6JysKOy40JSAiPQ=="


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

.field public LLIZ:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public final LLJI:LX/0aNS;

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJILJ:LX/0Tsg;

.field public LLJILLL:LX/0aEi;

.field public LLJJ:J

.field public LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameCountDownNum;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameCountDownNum;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameCountDownNum;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZLLLIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJ:J

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJI:LX/0aNS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJ:J

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJIII:LX/05ta;

    return-void

    :cond_0
    const-wide/16 v0, 0x5a

    goto :goto_0
.end method


# virtual methods
.method public final Df()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->ON(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->NN(J)V

    return-void
.end method

.method public final LN()V
    .locals 12

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJ:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v10, v3, v0

    rem-long/2addr v3, v0

    iget-object v9, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILLJJLI:LX/12nN;

    const/4 v7, 0x0

    if-nez v9, :cond_0

    move-object v9, v7

    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d"

    invoke-static {v8, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILLL:LX/12nN;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final NN(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJ:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/PrepareCountDown;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LN()V

    return-void
.end method

.method public final ON(Z)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJIJIL:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZLLLIL:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->NN(J)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJI:LX/0aNS;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILLL:LX/0aEi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/0aNS;->LIZ(LX/02SD;)Z

    return-void
.end method

.method public final SN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final TN()Lcom/bytedance/android/widget/WidgetManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UN(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_prepare_page_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exit"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->VN(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VN(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_live_prepare_page_stay_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0U3X;->LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GameTag;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "if_default_game"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJ:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public final WN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJILJ:LX/0Tsg;

    return-void
.end method

.method public final XN()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJIJIL:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v2

    invoke-static/range {v2 .. v10}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0UWe;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AfS7S0100100_14;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, p0, v2}, LY/AfS7S0100100_14;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILLL:LX/0aEi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final Xf()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f124b57

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const v0, 0x7f124b56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ZN()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparationDefinitionDialogAlive;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparationNetworkSpeedDetectionDialogAlive;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparationNetworkSpeedTipsDialogAlive;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->XN()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->ON(Z)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "exit"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->UN(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->ON(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v1, v2, LX/0UTa;->LJIILLIIL:Z

    const v0, 0x7f124b50

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124b4f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124b4e

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdj;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25b1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparationPageDestroyEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILIL:LX/0D0r;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJ:J

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->VN(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, LX/0Tdj;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v3, 0x0

    sput-boolean v3, LX/0Tn6;->LJIIIZ:Z

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v2, v3}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->BW1(I)V

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    const-string v2, "0"

    invoke-interface {v4, v2}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Bx1(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/widget/WidgetManager;

    invoke-direct {v2}, Lcom/bytedance/android/widget/WidgetManager;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, LX/0buy;->LIZ:LX/0buy;

    move v3, v3

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_25

    const v2, 0x7f0b32f3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v2, v6

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_1
    check-cast v6, Landroid/view/View;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v4, "tiktok_live_game_demand_1"

    const-string v2, "ttlive_ic_game_floating_window_go_live.png"

    invoke-static {v6, v4, v2, v5}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0b43af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget-object v4, LX/0Tdv;->LIZ:Lwebcast/api/game/CreateInfoResponse$ResponseData;

    const/4 v2, 0x1

    if-eqz v4, :cond_23

    iget-boolean v4, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->haveDualDeviceCamera:Z

    if-ne v4, v2, :cond_23

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-class v4, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rR1()Lwebcast/api/game/CreateInfoResponse$ResponseData;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v4, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->haveScreenshotRecord:Z

    if-ne v4, v2, :cond_22

    const/16 v16, 0x1

    :goto_3
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v15

    if-eqz v11, :cond_3

    if-nez v15, :cond_4

    :cond_3
    const-string v4, "livesdk_dual_device_new_user_hide"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    const-string v6, "anchor_id"

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->SN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    const-string v4, "room_id"

    invoke-virtual {v8, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_4
    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Boolean;

    if-eqz v15, :cond_20

    if-eqz v11, :cond_20

    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v7, 0x0

    :cond_5
    if-eqz v16, :cond_1c

    if-eqz v15, :cond_1c

    const/4 v4, 0x3

    :goto_6
    const/16 v14, 0x48

    const v10, 0x7f0b3e75

    const v9, 0x7f0b42c6

    const/high16 v13, 0x41800000    # 16.0f

    if-eq v4, v8, :cond_18

    new-instance v8, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->SN()Ljava/lang/String;

    move-result-object v19

    new-instance v6, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v4, 0x126

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;I)V

    const/16 v23, 0x8

    move/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move/from16 v20, v3

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    iput-object v8, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZ:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v6

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZ:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-virtual {v6, v9, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, LX/041n;->LIZ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x10

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x10

    const v4, 0x7f0b4188

    const v8, 0x7f0b4198

    move/from16 v22, v3

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v9, 0x6

    if-eqz v15, :cond_7

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    xor-int/lit8 v5, v11, 0x1

    invoke-direct {v6, v2, v5}, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;-><init>(ZZ)V

    invoke-virtual {v7, v8, v6}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x10

    move/from16 v22, v3

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    if-eqz v16, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/livesdk/game/chatroom/widget/GamePreparationDefinitionWidget;

    invoke-direct {v5, v2}, Lcom/bytedance/android/livesdk/game/chatroom/widget/GamePreparationDefinitionWidget;-><init>(Z)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    move v9, v3

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    :goto_7
    const v2, 0x7f0b7a64

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILL:LX/12nN;

    const v2, 0x7f0b192f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILLIZIL:LX/12nN;

    const v2, 0x7f0b196f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILLJJLI:LX/12nN;

    const v2, 0x7f0b1970

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILLL:LX/12nN;

    const v2, 0x7f0b196d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZ:Landroid/widget/LinearLayout;

    const v2, 0x7f0b32ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :cond_9
    new-instance v4, LY/ACListenerS103S0100000_14;

    const/16 v2, 0x104

    invoke-direct {v4, v0, v2}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b338f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILL:LX/12nN;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    const v1, 0x7f124b52

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LN()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILIL:LX/0D0r;

    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    const v1, 0x7f0b5e77

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v1, v2

    check-cast v1, LX/0D0r;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILIL:LX/0D0r;

    :cond_c
    check-cast v2, LX/0D0r;

    invoke-static {v4, v2}, LX/0cGe;->LIZ(Landroid/content/Context;LX/0D0r;)V

    const-string v1, "ttlive_ic_live_float_window_msg_icon_go.png"

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    sget-object v1, LX/0E8h;->LL:LX/0E8h;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v1, 0x2d

    invoke-direct {v2, v0, v1}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJI:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    const-class v4, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparePageStopCountDown;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x22c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;I)V

    invoke-virtual {v5, v0, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    :cond_e
    const-class v4, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparationDefinitionDialogAlive;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x22d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;I)V

    invoke-virtual {v5, v0, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :cond_f
    const-class v4, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparationNetworkSpeedDetectionDialogAlive;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x22e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;I)V

    invoke-virtual {v5, v0, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_10

    const/4 v5, 0x0

    :cond_10
    const-class v4, Lcom/bytedance/android/livesdk/comp/api/game/GamePreparationNetworkSpeedTipsDialogAlive;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x22f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;I)V

    invoke-virtual {v5, v0, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget v1, LX/0Tsi;->LIZIZ:I

    const/4 v2, 0x3

    invoke-static {v2, v1, v3}, LX/0Tsi;->LIZ(IIZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v5, LX/0Tsi;->LIZIZ:I

    sget-object v3, LX/0Tsi;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/dynamic/DynamicChildSwitch;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/dynamic/DynamicChildSwitch;->mStrategyList:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/dynamic/DynamicStrategy;

    iget v1, v2, Lcom/bytedance/android/livesdk/broadcast/dynamic/DynamicStrategy;->mRegisterTimeLimit:I

    if-gt v5, v1, :cond_11

    iget v2, v2, Lcom/bytedance/android/livesdk/broadcast/dynamic/DynamicStrategy;->mRehearsalTime:I

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_16

    if-eq v2, v4, :cond_16

    int-to-long v1, v2

    :goto_9
    iput-wide v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZLLLIL:J

    :cond_12
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZLLLIL:J

    iput-wide v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJ:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->XN()V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12d

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v1

    invoke-static/range {v1 .. v9}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0UWe;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/0UWe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v2

    sget-object v1, LX/011x;->LL:LX/011x;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRestRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRestConfig;->enableFunction:Z

    if-nez v0, :cond_13

    sget-object v0, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->functionSwitcher:Z

    if-eqz v0, :cond_15

    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    :goto_a
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameKeytimeRecognitionLiveSetting;->isRecognitionLiveTag(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->KEY_TIME:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->rQ1(LX/0Tht;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/VirtualSexualFunctionSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    sget-object v0, LX/0Tht;->SEXUAL:LX/0Tht;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->rQ1(LX/0Tht;)V

    return-void

    :cond_16
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZLLLIL:J

    goto/16 :goto_9

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_18
    const v6, 0x7f0b4198

    const v4, 0x7f0b4188

    new-instance v12, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->SN()Ljava/lang/String;

    move-result-object v19

    new-instance v8, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v7, 0x125

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;I)V

    const/16 v23, 0x8

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    iput-object v12, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZ:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v7, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v8

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZ:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-virtual {v8, v9, v7}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_19
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, LX/041n;->LIZ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x10

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1a
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    move v12, v3

    move-object v7, v5

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v16, :cond_1b

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v5

    new-instance v2, Lcom/bytedance/android/livesdk/game/chatroom/widget/GamePreparationDefinitionWidget;

    invoke-direct {v2, v3}, Lcom/bytedance/android/livesdk/game/chatroom/widget/GamePreparationDefinitionWidget;-><init>(Z)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1b
    if-eqz v15, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v4

    new-instance v2, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    invoke-direct {v2, v3, v3}, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;-><init>(ZZ)V

    invoke-virtual {v4, v6, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto/16 :goto_7

    :cond_1c
    if-ne v7, v2, :cond_1d

    const/4 v4, 0x2

    goto/16 :goto_6

    :cond_1d
    new-instance v7, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->SN()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v4, 0x124

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;I)V

    const/16 v13, 0x8

    move-object v7, v7

    move-object v8, v6

    move v10, v2

    move v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    iput-object v7, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZ:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLILZLL:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->TN()Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v5

    const v4, 0x7f0b42c5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLIZ:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto/16 :goto_7

    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1f

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v9

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_21
    move-object v6, v9

    goto/16 :goto_4

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_23
    sget-object v4, LX/0U3m;->x:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveDualDevicePadEnableSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveDualDevicePadEnableSettingSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveDualDevicePadEnableSettingSetting;->isPadEnable()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v6

    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    if-lt v6, v4, :cond_24

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v6

    const v4, 0x442ac000    # 683.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    if-lt v6, v4, :cond_24

    goto/16 :goto_1

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_25
    move-object v6, v9

    goto/16 :goto_0
.end method
