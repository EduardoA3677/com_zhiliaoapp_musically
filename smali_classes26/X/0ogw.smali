.class public final LX/0ogw;
.super LX/0oh8;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:Landroid/widget/ImageView;

.field public final LLJLLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oh8;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b6e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ogw;->LLJLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b4072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ogw;->LLJLLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final O6()V
    .locals 2

    iget-object v1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e6W;->LIZJ:Z

    :cond_0
    invoke-super {p0}, LX/0oh8;->O6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ogw;->k7(Z)V

    invoke-virtual {p0}, LX/0ogw;->i7()V

    return-void
.end method

.method public final P6()V
    .locals 2

    iget-object v1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e6W;->LIZJ:Z

    :cond_0
    invoke-super {p0}, LX/0oh8;->P6()V

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->c7()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->d7()LX/0ohN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final i7()V
    .locals 1

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh8;->c7()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->c7()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final k7(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh8;->c7()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogw;->LLJLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogw;->LLJLLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x28

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    iget-object v0, p0, LX/0ogw;->LLJLLIL:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1, v1}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_2
    iget-object v1, p0, LX/0oh6;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f041795

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0oh8;->c7()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogw;->LLJLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogw;->LLJLLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0oh6;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f041793

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0oh8;->z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V

    instance-of v0, p1, LX/0e6M;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, LX/0e6M;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/0e6P;->LJJIIJZLJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f127019

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oh8;->d7()LX/0ohN;

    move-result-object v1

    new-instance v0, LX/0ogx;

    invoke-direct {v0}, LX/0ogx;-><init>()V

    invoke-virtual {v1, v0}, LX/0ohN;->setListener(LX/0oh1;)V

    invoke-static {v3}, LX/0oh0;->LJFF(LX/0e6M;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0ogw;->k7(Z)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v2

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-interface {v2, v1, v0, v5, v5}, LX/0p1n;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0oh6;->LLJJ:LX/0aNS;

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0oh8;->d7()LX/0ohN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :goto_0
    iget-object v0, v3, LX/0e6M;->LJJ:LX/0p1t;

    iget-object v3, v0, LX/0p1t;->LJI:Ljava/lang/String;

    sget-object v2, LX/0oh0;->LIZIZ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/gift/SendGiftSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0ogw;LX/0e6W;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, LX/0ogw;->k7(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
