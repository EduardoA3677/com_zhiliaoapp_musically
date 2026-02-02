.class public final LX/0654;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/12hi;

.field public final LLILL:LX/05Nt;

.field public final LLILLIZIL:LX/0d3Z;

.field public final LLILLJJLI:LX/12hi;

.field public LLILLL:J

.field public LLILZ:LX/06C9;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZ:Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

.field public LLIZLLLIL:LX/0657;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    iput-object v0, p0, LX/0654;->LLILL:LX/05Nt;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0654;->LLILLL:J

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28e0

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3887

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0654;->LLILLIZIL:LX/0d3Z;

    const v0, 0x7f0b38c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0654;->LLILLJJLI:LX/12hi;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/064w;->LIZ:LX/064w;

    iget-object v0, p0, LX/0654;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/064w;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "LiveGoal"

    invoke-interface {v1, v0, p1}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRenderCacheString: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/064x;->LIZ:LX/064x;

    iget-object v0, p0, LX/0654;->LLILZ:LX/06C9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06C9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0654;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_stream_goal_background_select"

    invoke-static {v1, v0}, LX/064x;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/LogParams;->giftId:Ljava/lang/String;

    const-string v0, "gift_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/LogParams;->goalType:Ljava/lang/String;

    const-string v0, "goal_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background_pos"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "concurrent_sticker_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concurrent_resource_id"

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concurrent_sticker_name"

    invoke-interface {v2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v1, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0654;->LLILLIZIL:LX/0d3Z;

    invoke-static {v0, p1, p2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS360S0200000_2;)V
    .locals 3

    sget-object v0, LX/064x;->LIZ:LX/064x;

    const-string v1, "popup"

    iget-object v0, p0, LX/0654;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, p1}, LX/064x;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124c8c

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, p2}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0656;

    invoke-direct {v1, p0, p3, p4, p1}, LX/0656;-><init>(LX/0654;Ljava/lang/String;Lkotlin/jvm/internal/AwS360S0200000_2;Ljava/lang/String;)V

    const v0, 0x7f124c85

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS100S1100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AcS100S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f124c84

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0654;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getItemTextFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0654;->LLILIL:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b38c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0654;->LLILIL:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public final getItemViewFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0654;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b38e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0654;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getListener()LX/0657;
    .locals 1

    iget-object v0, p0, LX/0654;->LLIZLLLIL:LX/0657;

    return-object v0
.end method

.method public final getLiveEffect()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    iget-object v0, p0, LX/0654;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0
.end method

.method public final getLiveGoalInfo()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;
    .locals 1

    iget-object v0, p0, LX/0654;->LLIZ:Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    return-object v0
.end method

.method public final getType()LX/06C9;
    .locals 1

    iget-object v0, p0, LX/0654;->LLILZ:LX/06C9;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, LX/0UAB;->r3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_broadcast_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_live_goal_first_use_guide.webp"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0654;->LLIZLLLIL:LX/0657;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0657;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final setClickListener(LX/0658;)V
    .locals 4

    invoke-virtual {p0}, LX/0654;->getItemViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0xa

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0654;LX/0658;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0654;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setItemTextFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0654;->LLILIL:LX/12hi;

    return-void
.end method

.method public final setItemViewFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0654;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setListener(LX/0657;)V
    .locals 0

    iput-object p1, p0, LX/0654;->LLIZLLLIL:LX/0657;

    return-void
.end method

.method public final setLiveEffect(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    iput-object p1, p0, LX/0654;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final setLiveGoalInfo(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)V
    .locals 0

    iput-object p1, p0, LX/0654;->LLIZ:Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    return-void
.end method

.method public final setPosition(I)V
    .locals 2

    sget-object v1, LX/06C9;->NONE:LX/06C9;

    invoke-virtual {v1}, LX/06C9;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LX/0654;->LLILZ:LX/06C9;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/06C9;->FULL_SCREEN:LX/06C9;

    invoke-virtual {v1}, LX/06C9;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iput-object v1, p0, LX/0654;->LLILZ:LX/06C9;

    return-void

    :cond_2
    sget-object v1, LX/06C9;->HORIZONTAL:LX/06C9;

    invoke-virtual {v1}, LX/06C9;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/0654;->LLILZ:LX/06C9;

    return-void

    :cond_3
    sget-object v1, LX/06C9;->VERTICAL:LX/06C9;

    invoke-virtual {v1}, LX/06C9;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/0654;->LLILZ:LX/06C9;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, LX/0654;->LLILLJJLI:LX/12hi;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setType(LX/06C9;)V
    .locals 0

    iput-object p1, p0, LX/0654;->LLILZ:LX/06C9;

    return-void
.end method
