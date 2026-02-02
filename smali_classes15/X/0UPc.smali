.class public final LX/0UPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UPc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LIZJ()Z

    move-result v0

    const v2, 0x7f125314

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-static {p1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0UPc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-nez v4, :cond_1

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-static {p1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->AL1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/ToolWrapperDialog;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/06Dj;->START_SUCCESS:LX/06Dj;

    invoke-static {p1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    iget-object v2, p0, LX/0UPc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKg;

    const-string v0, "anchor_live_center"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "LopPollGiftVoteEntity"

    invoke-static {v3, v4, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
