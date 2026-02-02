.class public final LX/0eY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0c5U;


# instance fields
.field public final LL:LX/0eEp;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0c5a;

.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:LX/0d6D;

.field public LLILZ:LX/12hi;

.field public LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZLL:LX/0eY2;

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eEp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eY1;->LL:LX/0eEp;

    new-instance v0, LX/0eY2;

    invoke-direct {v0, p0}, LX/0eY2;-><init>(LX/0eY1;)V

    iput-object v0, p0, LX/0eY1;->LLILZLL:LX/0eY2;

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eY1;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eY1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eY1;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eY1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eY1;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/android/live/room/MultiGuestToolbarEvent;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
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
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0eY1;->LLILL:Z

    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0eY1;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-boolean v2, p0, LX/0eY1;->LLILIL:Z

    iget-boolean v0, p0, LX/0eY1;->LLIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v1, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-boolean v0, p0, LX/0eY1;->LLIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/0eY1;->LLILZ:LX/12hi;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_5
    iget-object v1, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_6

    new-instance v0, LX/12qD;

    invoke-direct {v0, v3}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    iget-object v0, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0eY1;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_7
    iget-object v1, p0, LX/0eY1;->LLILZ:LX/12hi;

    if-eqz v1, :cond_8

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->h1(LX/12hi;F)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_a
    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    iget-object v1, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_6

    new-instance v0, LX/12qD;

    invoke-direct {v0, v3}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LIZ()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

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

    if-eqz v0, :cond_8

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, LX/0eY1;->LIZIZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const v0, 0x7f041aaa

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-object v1

    :cond_6
    iget-boolean v0, p0, LX/0eY1;->LLIZ:Z

    if-nez v0, :cond_4

    const v0, 0x7f041a9e

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/0eY1;->LLILLJJLI:Landroid/content/Context;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eY1;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eY1;->LLJIJIL:LX/05ta;

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

    iget-object v0, p0, LX/0eY1;->LLJ:LX/05ta;

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

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12779b

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const v0, 0x7f125264

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0eY1;->LLILLJJLI:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v1, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iget-object v0, p0, LX/0eY1;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_2

    new-instance v4, LX/0UTa;

    iget-object v0, p0, LX/0eY1;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e85

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124e82

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124e83

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS315S0200000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124e84

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v3, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0eY1;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_2
    iget-object v0, p0, LX/0eY1;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_3
    const-string v0, "connection_button"

    sput-object v0, LX/0eD1;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "show"

    invoke-static {v2, v0}, LX/0eEe;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    invoke-static {v1, v2, v0, v3}, LX/0eEf;->LJIJJ(JZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/0eY1;->LL:LX/0eEp;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GameLinkControlWidget"

    const-string v0, "onGameLinkClick"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, LY/AObjectS339S0100000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AObjectS339S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0cAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-ne v0, v4, :cond_7

    const v0, 0x7f127037

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    invoke-virtual {v1}, LY/AObjectS339S0100000_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, LX/0eY1;->LLIZ:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, LX/0eY1;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-ne v1, v0, :cond_3

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_interact_guest_apply_requesting.webp"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v2, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/0eY1;->LLILIL:Z

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0eY1;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0eY1;->LLILLJJLI:Landroid/content/Context;

    if-eqz v2, :cond_0

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

    invoke-virtual {v4, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, LX/0eY1;->LLILIL:Z

    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-boolean v0, p0, LX/0eY1;->LLIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, LX/0eY1;->LLILZ:LX/12hi;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    iput-boolean v1, p0, LX/0eY1;->LLILIL:Z

    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_b
    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final LLIILII()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0eY1;->LIZIZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0eY1;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LLIIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eY1;->LIZIZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0eY1;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LLZIL()V
    .locals 0

    invoke-virtual {p0}, LX/0eY1;->LLIILII()V

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-virtual {p2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eY1;->LLILZLL:LX/0eY2;

    invoke-virtual {v1, v0}, LX/0E28;->LIZJ(LX/0E27;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/MultiGuestToolbarEvent;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0eY1;->LLILL:Z

    iget-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0eY1;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eY1;->LIZLLL(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iput-object p2, p0, LX/0eY1;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0eY1;->LLILLIZIL:LX/0c5a;

    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0eY1;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f0b395f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0eY1;->LLILLL:LX/0d6D;

    const v0, 0x7f0b3c3f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b398b

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3987

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    const-class v0, LX/0bwn;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0eY1;->LLIZ:Z

    iget-object v1, p0, LX/0eY1;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0eY1;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, LX/0eY1;->LLIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hi;

    if-eqz v1, :cond_2

    const v0, 0x7f12718a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, p0, LX/0eY1;->LLILZ:LX/12hi;

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eY1;->LLILZLL:LX/0eY2;

    invoke-virtual {v1, v0}, LX/0E28;->LIZ(LX/0E27;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceInteractionDialogLinkHostClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eY1;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomBeInvitedShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eY1;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

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
    .locals 0

    invoke-virtual {p0}, LX/0eY1;->LIZJ()V

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
