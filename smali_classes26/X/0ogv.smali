.class public final LX/0ogv;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:LX/0ohN;

.field public final LLLIIIIL:Landroid/widget/ImageView;

.field public final LLLIIIL:LX/12nN;

.field public LLLIIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ogv;->LLLI:Landroid/view/View;

    const-string v0, "LiveGiftRetentionSpecialGiftViewHolder"

    iput-object v0, p0, LX/0ogv;->LLLII:Ljava/lang/String;

    const v0, 0x7f0b7943

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ohN;

    iput-object v0, p0, LX/0ogv;->LLLIIII:LX/0ohN;

    const v0, 0x7f0b6e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ogv;->LLLIIIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b4072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ogv;->LLLIIIL:LX/12nN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ogv;->LLLIIL:Z

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0oh7;->A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    instance-of v1, p1, LX/0e6M;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    move-object v6, p1

    check-cast v6, LX/0e6M;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0e6P;->LJJIIJZLJL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const v1, 0x7f127019

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0ogv;->LLLIIII:LX/0ohN;

    new-instance v1, LX/0ogy;

    invoke-direct {v1}, LX/0ogy;-><init>()V

    invoke-virtual {v2, v1}, LX/0ohN;->setListener(LX/0oh1;)V

    invoke-virtual {p0, v6}, LX/0ogv;->e7(LX/0e6M;)V

    iget-boolean v1, p0, LX/0ogv;->LLLIIL:Z

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0e6W;->LJI()J

    move-result-wide v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    sget-object v0, LX/0a88;->DEFAULT_SELECTED:LX/0a88;

    invoke-static {v0}, LX/0oh0;->LJ(LX/0a88;)V

    :cond_3
    :goto_0
    iput-boolean v5, p0, LX/0ogv;->LLLIIL:Z

    iget-object v0, v6, LX/0e6M;->LJJ:LX/0p1t;

    iget-object v3, v0, LX/0p1t;->LJI:Ljava/lang/String;

    sget-object v2, LX/0oh0;->LIZIZ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0ogv;->LLLI:Landroid/view/View;

    invoke-static {v0, v5}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/gift/SendGiftSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x26a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0e6W;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ogv;->LLLI:Landroid/view/View;

    invoke-static {v0, v5}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x26b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0ogv;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v6}, LX/0oh0;->LJFF(LX/0e6M;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0a88;->YELLOW_HIGHLIGHT:LX/0a88;

    invoke-static {v0}, LX/0oh0;->LJ(LX/0a88;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0a88;->NORMAL:LX/0a88;

    invoke-static {v0}, LX/0oh0;->LJ(LX/0a88;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ogv;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final e7(LX/0e6M;)V
    .locals 6

    invoke-static {p1}, LX/0oh0;->LJFF(LX/0e6M;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LX/0ogv;->g7(Z)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v0, 0x10

    invoke-interface {v3, v2, v0, v1, v1}, LX/0p1n;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0oh7;->LLJZ:LX/0aNS;

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS132S0200000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0ogv;->LLLIIII:LX/0ohN;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ogv;->g7(Z)V

    iget-boolean v0, p1, LX/0e6W;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ohj;->LIZJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v5, :cond_c

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    iget v1, v5, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0ogv;->LLLIIII:LX/0ohN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, LX/0ogv;->LLLIIII:LX/0ohN;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    invoke-virtual {v2, v0, v1}, LX/0ohN;->LIZ(J)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/0ogv;->LLLIIII:LX/0ohN;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/0ogv;->LLLIIII:LX/0ohN;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final g7(Z)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0ogv;->LLLIIIIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogv;->LLLIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x28

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    iget-object v0, p0, LX/0ogv;->LLLIIIIL:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1, v1}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_3
    iget-object v1, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f041795

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0ogv;->LLLIIIIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogv;->LLLIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f041793

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method
