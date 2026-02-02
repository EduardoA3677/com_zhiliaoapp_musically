.class public final LX/0UVM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0UBs;->LJFF:Z

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    sget-object v2, LX/0cfG;->qd:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v4, LX/0cfG;->rd:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, "close"

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/0oC2;

    invoke-direct {v5}, LX/0oC2;-><init>()V

    const v0, 0x7f12694d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/live/broadcast/boards/LiveDecorationIntelligentModelSetting;->INSTANCE:Lcom/bytedance/android/live/broadcast/boards/LiveDecorationIntelligentModelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/boards/LiveDecorationIntelligentModelSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12694e

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    const v0, 0x7f12694f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(LX/00zH;I)V

    invoke-virtual {v5, v2, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f126950

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(LX/00zH;I)V

    invoke-virtual {v5, v2, v1}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v1

    new-instance v0, LX/03BT;

    invoke-direct {v0, p0, v4, p1}, LX/03BT;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/00zH;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v1, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "IntelligentBoardClaimSheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "livesdk_decoration_aigc_disclaimer"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LIZJ()Z
    .locals 6

    sget-object v0, LX/0cfG;->qd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-lez v0, :cond_0

    sget-object v2, LX/0cfG;->rd:LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0cfG;->rd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method
