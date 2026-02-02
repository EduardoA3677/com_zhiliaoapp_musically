.class public final LX/0eZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0c5U;


# instance fields
.field public final LL:Z

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0c5a;

.field public LLILLL:LX/0d6D;

.field public LLILZ:LX/12hi;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/content/Context;

.field public LLIZ:Landroid/view/View$OnClickListener;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:LX/12nN;

.field public LLJI:I

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/0d6D;

.field public LLJILJILJ:LX/0D0r;

.field public LLJILLL:LX/0D0r;

.field public LLJJ:LX/0aEi;

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0aNS;

.field public final LLJJIJIIJIL:LX/0eZd;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0D3o;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0eKM;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0eZb;->LL:Z

    iput-object p1, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x8

    iput v0, p0, LX/0eZb;->LLJI:I

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZb;->LLJJIII:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eZb;->LLJJIJI:LX/0aNS;

    new-instance v0, LX/0eZd;

    invoke-direct {v0, p0}, LX/0eZd;-><init>(LX/0eZb;)V

    iput-object v0, p0, LX/0eZb;->LLJJIJIIJIL:LX/0eZd;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x351

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eZb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZb;->LLJJJIL:LX/05ta;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZb;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0eZb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZb;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0eZb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZb;->LLJJJJLIIL:LX/05ta;

    return-void
.end method

.method public static final LJI(Ljava/lang/Boolean;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v3, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    move-object v3, p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eZb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_disableToolbarButton"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perception"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0eZc;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;IZ)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0eZb;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0eZb;->LLJ:LX/12nN;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0eZb;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0eZb;->LLJ:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnableAndLimitTime()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eZb;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->ku2()LX/0aYe;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0aYe;->CALLING:LX/0aYe;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v0, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0eZb;->LLILLIZIL:Z

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0eZb;->LJ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-boolean v1, p0, LX/0eZb;->LLILL:Z

    iget-boolean v0, p0, LX/0eZb;->LLILZIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v1, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, p0, LX/0eZb;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, LX/0eZb;->LLILZ:LX/12hi;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_6
    iget-object v1, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_7

    new-instance v0, LX/12qD;

    invoke-direct {v0, v2}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    iget-object v1, p0, LX/0eZb;->LLILZ:LX/12hi;

    if-eqz v1, :cond_8

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->h1(LX/12hi;F)V

    :cond_8
    if-eqz p1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    const-string v0, "connection_button"

    invoke-static {v1, v2, p1, v0, v3}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_b
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v1, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_7

    new-instance v0, LX/12qD;

    invoke-direct {v0, v2}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v1, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    invoke-static {v1, v0}, LX/0eZc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "VoiceChat"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[enableIcon] fail, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0eZb;->LLILLIZIL:Z

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0eZb;->LJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eZb;->LJII(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJ()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    iget-boolean v0, p0, LX/0eZb;->LL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, LX/0eZb;->LJFF(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f041aaa

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJFF(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/0eZb;->LLILZLL:Landroid/content/Context;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eZb;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eZb;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    if-eqz p1, :cond_2

    const v0, 0x7f010488

    iput v0, v1, LX/0Cls;->LIZ:I

    :goto_0
    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f061bd4

    invoke-static {v0, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0eZb;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0107d9

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    goto :goto_0

    :cond_3
    const v0, 0x7f0109fb

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/0eZb;->LLILZIL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0eZb;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/0eZb;->LLILL:Z

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v1, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, p0, LX/0eZb;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, LX/0eZb;->LLILZ:LX/12hi;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_6
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, LX/0eZb;->LJIIIIZZ()V

    return-void

    :cond_8
    iput-boolean v1, p0, LX/0eZb;->LLILL:Z

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_9
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-boolean v0, p0, LX/0eZb;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-ne v1, v0, :cond_2

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_interact_guest_apply_requesting.webp"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v2, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eZb;->LLILL:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/0eZb;->LLILZLL:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f061bd4

    invoke-static {v0, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f010aa7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LJIIIZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0eZb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0eZb;->LL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-lez p1, :cond_5

    iget-object v1, p0, LX/0eZb;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput v2, p0, LX/0eZb;->LLJI:I

    iget-object v0, p0, LX/0eZb;->LLJILJIL:LX/0d6D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0eZb;->LLJ:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    const/16 v1, 0x8

    iput v1, p0, LX/0eZb;->LLJI:I

    iget-object v0, p0, LX/0eZb;->LLJILJIL:LX/0d6D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0eZb;->LLJ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(LX/0c5a;)V
    .locals 3

    iget-boolean v0, p0, LX/0eZb;->LLILZIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f0b7afb

    invoke-interface {p1, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12hi;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/0eZb;->LL:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/HasMultiGuestV3GuestModeratorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f12718a

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/0eZb;->LLILZ:LX/12hi;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f124e68

    goto :goto_0
.end method

.method public final LLIILII()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0eZb;->LJFF(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0eZb;->LJII(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LLIIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eZb;->LJFF(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0eZb;->LJII(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LLZIL()V
    .locals 0

    invoke-virtual {p0}, LX/0eZb;->LLIILII()V

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eZb;->LLJJIJIIJIL:LX/0eZd;

    invoke-virtual {v1, v0}, LX/0E28;->LIZJ(LX/0E27;)V

    iget-object v2, p0, LX/0eZb;->LLJJJ:LX/0D3o;

    if-eqz v2, :cond_3

    const-string v1, "MultiGuestIconQuickConnectAnimationHelper"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0D3o;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/0D3o;->LJII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0D3o;->LJII:Landroid/animation/ObjectAnimator;

    iget-object v0, v2, LX/0D3o;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_3
    sget-object v0, LX/0eIg;->LIZ:LX/0eIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0eIg;->LIZIZ(I)V

    iget-object v0, p0, LX/0eZb;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v3, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_1

    :cond_0
    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0eZc;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;IZ)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0eZb;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    iput-object p1, p0, LX/0eZb;->LLILLJJLI:LX/0c5a;

    iput-object p2, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0eZb;->LLILZLL:Landroid/content/Context;

    const v0, 0x7f0b395f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    const v0, 0x7f0b3c3f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0eZb;->LLJILJIL:LX/0d6D;

    const v0, 0x7f0b398b

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eZb;->LLJILJILJ:LX/0D0r;

    const v0, 0x7f0b3987

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eZb;->LLJILLL:LX/0D0r;

    const v0, 0x7f0b6025

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eZb;->LLJIJIL:Landroid/view/View;

    const v5, 0x7f0b8d04

    invoke-interface {p1, v5}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eZb;->LLJ:LX/12nN;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0eZb;->LLJI:I

    iget-object v0, p0, LX/0eZb;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_9

    const-class v0, LX/0bwn;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0eZb;->LLILZIL:Z

    iget-object v1, p0, LX/0eZb;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0eZb;->LJ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0eZb;->LJIIJ(LX/0c5a;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eZb;->LLJJIJIIJIL:LX/0eZd;

    invoke-virtual {v1, v0}, LX/0E28;->LIZ(LX/0E27;)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnableAndLimitTime()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0D3o;

    invoke-direct {v3}, LX/0D3o;-><init>()V

    invoke-interface {p1}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0eZb;->LLILLL:LX/0d6D;

    iput-object p2, v3, LX/0D3o;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v3, LX/0D3o;->LIZIZ:Landroid/view/View;

    iput-object v0, v3, LX/0D3o;->LIZJ:Landroid/view/View;

    if-eqz p2, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestShowQuickConnectIconAnimationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x43c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0D3o;I)V

    invoke-virtual {p2, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iput-object v3, p0, LX/0eZb;->LLJJJ:LX/0D3o;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v3, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x43e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZb;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestApplicantNumChangedForModeratorChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x43f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZb;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/HasMultiGuestV3GuestModeratorWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x85

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZb;LX/0c5a;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestSuspendJoinedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x86

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZb;LX/0c5a;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x87

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUserChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x88

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZb;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eZb;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestShowQuickConnectIconAnimationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x440

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZb;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-interface {p1, v5}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0eIg;->LIZ:LX/0eIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, v1, v4}, LX/0eIg;->LIZ(ILandroid/view/View;Z)V

    :cond_5
    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJJJ:LX/0aJv;

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eZb;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->enable()Z

    move-result v0

    const/4 v6, 0x1

    const-wide/16 v4, 0x1388

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0eZb;->LL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0cf8;->n7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eZb;->LLILLJJLI:LX/0c5a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v3}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-wide v4, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v6, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f127348

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LX/0g26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0g26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v1, LX/0g23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->MULTI_GUEST_ANCHOR_QUICK_CONNECT_GUIDE:LX/0ccy;

    iget-object v0, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0eZb;->LL:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0cf8;->m7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0eZb;->LLILLJJLI:LX/0c5a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v3}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-wide v4, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v6, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f127158

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0cfQ;->LIZ:LX/0cfQ;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->MULTI_GUEST_AUTO_APPROVAL_GUIDE:LX/0ccy;

    iget-object v0, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0eZb;->LJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VoiceChatToolbar"

    const-string v0, "[onClick] isViewerLimitPerception"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestQuickConnectTipIsClickChannel;

    iget-boolean v0, p0, LX/0eZb;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0eZb;->LLIZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onHide()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eZb;->LLJJI:Z

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-boolean v0, p0, LX/0eZb;->LLJJI:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0eZb;->LLILLJJLI:LX/0c5a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0c5a;->LJFF(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eZb;->LLJJI:Z

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
