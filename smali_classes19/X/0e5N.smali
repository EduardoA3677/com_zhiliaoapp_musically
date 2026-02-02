.class public final LX/0e5N;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/0d3Z;

.field public final LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b751d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0e5N;->LLILIL:LX/12nN;

    iget-object v1, p0, LX/0e5N;->LLILIL:LX/12nN;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b2dc1    # 1.8500026E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0e5N;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b74f7    # 1.8537E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0e5N;->LLILL:LX/0d3Z;

    const v0, 0x7f0b7514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e5N;->LLILLIZIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/0e5Q;)V
    .locals 6

    iget-object v0, p1, LX/0e5Q;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0e5N;->LLILL:LX/0d3Z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0e5N;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0e5N;->LLILIL:LX/12nN;

    iget-object v0, p1, LX/0e5Q;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v5, p1, LX/0e5Q;->LJI:LX/0URu;

    if-eqz v5, :cond_2

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    iget-object v3, p0, LX/0e5N;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x37

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0e5Q;LX/0e5N;I)V

    invoke-static {v3, v4, v2, v5, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget v0, p1, LX/0e5Q;->LJIIIIZZ:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0e5N;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0e5N;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, p1, LX/0e5Q;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, LX/0e5Q;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0e5N;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/0e5Q;->LJIIIZ:LX/0PAm;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget v1, p1, LX/0e5Q;->LIZJ:I

    iget v0, p1, LX/0e5Q;->LIZLLL:I

    new-instance v3, LX/0e5O;

    invoke-direct {v3, v1, v0}, LX/0e5O;-><init>(II)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->canReport(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0e5O;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, LX/0e5N;->z6(LX/0e5Q;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0e5N;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iget v0, p1, LX/0e5Q;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e5N;->LLILL:LX/0d3Z;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0e5N;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0e5N;->LLILL:LX/0d3Z;

    iget v0, p1, LX/0e5Q;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0d3Z;->setImageResource(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0e5N;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final z6(LX/0e5Q;)V
    .locals 3

    iget v1, p1, LX/0e5Q;->LIZJ:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0e5Q;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0e5Q;->LJIIJ:Z

    iget-object v0, p0, LX/0e5N;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "livesdk_backpack_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2}, LX/0fjY;->LJ(LX/0qns;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
