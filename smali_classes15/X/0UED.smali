.class public final LX/0UED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UDS;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0UDL;

.field public final LLILL:Landroid/content/Context;

.field public LLILLIZIL:LX/0UNK;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0UEF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0UDL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UED;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0UED;->LLILIL:LX/0UDL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0UED;->LLILL:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UED;->LLILLL:LX/05ta;

    new-instance v0, LX/0UEF;

    invoke-direct {v0, p0}, LX/0UEF;-><init>(LX/0UED;)V

    iput-object v0, p0, LX/0UED;->LLILZ:LX/0UEF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0UED;->LLILLIZIL:LX/0UNK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UED;->LLILLIZIL:LX/0UNK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UNK;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    move v6, p2

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    new-instance v0, LX/0UEH;

    invoke-direct {v0}, LX/0UEH;-><init>()V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_0
    sget-object v0, LX/0UDT;->HEADPHONE:LX/0UDT;

    invoke-static {v0}, LX/0UDR;->LIZIZ(LX/0UDT;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0UED;->LLILIL:LX/0UDL;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_HEADPHONE:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 2

    invoke-virtual {p0}, LX/0UED;->LIZ()V

    iget-object v0, p0, LX/0UED;->LLILIL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0UDV;->FE0(I)V

    return-void
.end method
