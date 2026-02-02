.class public final LX/0UU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0UU1;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iput-object p2, p0, LX/0UU1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0UU1;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, LX/0UU1;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v5, p0, LX/0UU1;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0UU1;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f12484a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v1, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f12484b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS101S1100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v0}, LY/AcS101S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f124579

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0UU0;

    invoke-direct {v1, v6, v5, v4}, LX/0UU0;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124c68

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_auto_switch_game_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UU1;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UU1;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0UU1;->LL:Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/ScreenRecordStatusWidget;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
