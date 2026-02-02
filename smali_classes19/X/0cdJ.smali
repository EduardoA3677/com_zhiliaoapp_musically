.class public final LX/0cdJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cgK;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/12q2;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0cgK;Landroid/content/Context;LX/12q2;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, LX/0cdJ;->LL:LX/0cgK;

    iput-object p2, p0, LX/0cdJ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0cdJ;->LLILL:LX/12q2;

    iput-object p4, p0, LX/0cdJ;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0cdJ;->LLILLJJLI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/0cdJ;->LL:LX/0cgK;

    iget-object v7, p0, LX/0cdJ;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0cdJ;->LLILL:LX/12q2;

    iget-object v4, p0, LX/0cdJ;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0cdJ;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, v6, LX/0cgK;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v7}, LX/0UTa;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    const v0, 0x7f1277a5

    :goto_0
    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f125186

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0cdG;

    invoke-direct {v1, v6, v5, v4, v3}, LX/0cdG;-><init>(LX/0cgK;LX/12q2;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const v0, 0x7f124c43

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0cdI;

    invoke-direct {v1, v5, v6}, LX/0cdI;-><init>(LX/12q2;LX/0cgK;)V

    const v0, 0x7f125199

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v0, LX/0cdK;

    invoke-direct {v0, v5, v6}, LX/0cdK;-><init>(LX/12q2;LX/0cgK;)V

    iput-object v0, v2, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_subscriber_only_live_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v6, LX/0cgK;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_entrance"

    iget-object v0, v6, LX/0cgK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    iget-object v0, v6, LX/0cgK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0cgK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_opt_in"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {v6, v5, v4, v2}, LX/0cgK;->LIZIZ(LX/12q2;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const v0, 0x7f124c47

    goto/16 :goto_0
.end method
