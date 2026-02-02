.class public final LX/0c4G;
.super LX/0bo9;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0XHH;

.field public final LIZJ:LX/0c5a;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:LX/0Aqv;

.field public final LJIIIIZZ:Lm83/a;

.field public final LJIIIZ:LX/0rXA;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0XHH;LX/0c5a;)V
    .locals 3

    invoke-direct {p0}, LX/0bo9;-><init>()V

    iput-object p1, p0, LX/0c4G;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0c4G;->LIZIZ:LX/0XHH;

    iput-object p3, p0, LX/0c4G;->LIZJ:LX/0c5a;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c4G;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c4G;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c4G;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c4G;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c4G;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c4G;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c4G;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c4G;->LJI:LX/05ta;

    sget-object v0, LX/0Aqv;->NONE:LX/0Aqv;

    iput-object v0, p0, LX/0c4G;->LJII:LX/0Aqv;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0c4G;->LJIIIIZZ:Lm83/a;

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rXA;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rXA;->LJIILIIL:Z

    new-instance v1, LX/0ZiI;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0ZiI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, p0, LX/0c4G;->LJIIIZ:LX/0rXA;

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    new-instance v1, LX/0ZiI;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0ZiI;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0cRt;)V
    .locals 0

    invoke-virtual {p0}, LX/0c4G;->LJI()V

    return-void
.end method

.method public final LJFF()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0c4G;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0c4G;->LJIIIIZZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0Aqv;->NONE:LX/0Aqv;

    iput-object v0, p0, LX/0c4G;->LJII:LX/0Aqv;

    iget-object v0, p0, LX/0c4G;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0c4G;->LIZIZ:LX/0XHH;

    sget-object v0, LX/0XHH;->SINGLE:LX/0XHH;

    const v1, 0x7f0b7afb

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/0c4G;->LIZJ:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f125293

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0c4G;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0c4G;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0c4G;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0c4G;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0c4G;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    :cond_5
    invoke-virtual {p0}, LX/0c4G;->LJFF()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0c4G;->LJIIIZ:LX/0rXA;

    iput-object v1, v0, LX/0rXA;->LIZ:LX/1295;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0c4G;->LIZJ:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1249c2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0c4G;->LJIIIIZZ:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0c4G;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, LX/0cRq;->LJIJ(JLX/0cS3;)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    const-string v0, "AUDIENCE_INTERACTION_FEATURES"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0c4G;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    iget-object v0, p0, LX/0c4G;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
