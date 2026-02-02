.class public final LX/0eLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eAL;


# instance fields
.field public final LL:Z

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0eLd;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-direct {v2}, Lwebcast/data/multilive_biz/BizChangeLayoutParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lwebcast/data/multilive_biz/BizChangeLayoutParams;->displayId:I

    new-instance v1, LX/02ro;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v6, v2}, LX/02ro;-><init>(ILjava/lang/String;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    new-instance v4, LX/0eKP;

    move-object v7, p4

    move-object v5, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/0eKP;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;LX/0eLd;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v3, v1, v4}, LX/0f5E;->LLZZJLIL(LX/02ro;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;
    .locals 3

    iget-object v0, p0, LX/0eLd;->LLILL:Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eLd;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eLd;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0eLd;->LLILL:Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0eAL;

    return-object v0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;LX/0e8u;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    move-object v7, p2

    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v6, p0

    iput-object v4, v6, LX/0eLd;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v3, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v8, 0x14

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eLd;Landroid/view/ViewGroup;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, LX/0eLd;->jd()V

    iget-object v0, p0, LX/0eLd;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eLd;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0eLd;->LL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;

    goto :goto_0
.end method

.method public final jd()V
    .locals 1

    invoke-virtual {p0}, LX/0eLd;->LIZIZ()Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;->jd()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final xa()V
    .locals 1

    invoke-virtual {p0}, LX/0eLd;->LIZIZ()Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAbility;->xa()V

    :cond_0
    return-void
.end method
