.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zzk8ISYpKicyHELIOSPGshKCY9ZiklJyR9LzApOjt9HiolKioQICQ4Djo2OzEZOiohASsqJgs6KSkjLg=="


# instance fields
.field public LL:LX/0eFM;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0e8U;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0eHq;

.field public LLILLIZIL:LX/0eCE;

.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILZIL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILZLL:J

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    return-object v0
.end method

.method public final LN(LX/0eHr;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchPage page = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatGuestUserInfoDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    sget-object v1, LX/0eFC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const v2, 0x7f020145

    const v1, 0x7f02014a

    invoke-virtual {v3, v2, v1}, LX/13jT;->LJIJI(II)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :goto_1
    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    return-void

    :cond_2
    const v1, 0x7f0b2b4f

    invoke-virtual {v3, v1, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLIZIL:LX/0eCE;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eCE;->LJFF:Z

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLIZIL:LX/0eCE;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJIJIL:LX/0eHq;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final createParams()LX/0U3y;
    .locals 5

    new-instance v4, LX/0U3y;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    sget-object v3, LX/0eHq;->GO_LIVE:LX/0eHq;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    const v0, 0x7f0e2457

    :goto_0
    invoke-direct {v4, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v4, LX/0U3y;->LIZJ:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    if-eq v0, v3, :cond_0

    iput-boolean v2, v4, LX/0U3y;->LJFF:Z

    :goto_1
    const/4 v0, -0x1

    iput v0, v4, LX/0U3y;->LJIIJ:I

    return-object v4

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v4, LX/0U3y;->LJII:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v4, LX/0U3y;->LJ:Z

    goto :goto_1

    :cond_2
    const v0, 0x7f0e2456

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 15

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v9, ""

    if-eqz v0, :cond_0

    new-instance v3, LX/05UO;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v1, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v0, "liveinteract"

    invoke-direct {v3, v1, v0, v9, v4}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestSelectedStickerEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v3, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v0, v0, LX/0eCD;->LJ:I

    int-to-long v4, v0

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v8, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v9, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJL:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILZLL:J

    sub-long/2addr v10, v0

    const-string v14, "guest_icon"

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v3 .. v14}, LX/0eEd;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZZZLjava/lang/String;JZILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v0

    iget-boolean v0, v0, LX/0U3y;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const v0, 0x7f0b5067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLIZIL:LX/0eCE;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJIJIL:LX/0eHq;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/DialogPageChannel;

    new-instance v0, LX/0eF9;

    invoke-direct {v0, p0}, LX/0eF9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/AnchorPermitGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestReplyAnchorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestJoinChannelWhenAnchorPermitEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    if-eq v1, v0, :cond_3

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v1, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v3, v1}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v4, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v0, v0, LX/0eCD;->LJ:I

    int-to-long v5, v0

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    xor-int/lit8 v8, v0, 0x1

    iget-boolean v9, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    const-string v2, "guest_icon"

    const-string v3, ""

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v1 .. v11}, LX/0eEd;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZZZZI)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
