.class public LX/0UWq;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWq;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0rXD;-><init>()V

    return-void
.end method

.method public static final LIZLLL$0(LX/0UWq;)V
    .locals 0

    iget-object p0, p0, LX/0UWq;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rXA;

    invoke-virtual {p0}, LX/0rXA;->LJFF()V

    return-void
.end method

.method public static final LIZLLL$1(LX/0UWq;)V
    .locals 2

    sget-object v1, LX/0U4O;->LLI:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UWq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTT;

    iget-object v0, v0, LX/0UTT;->LLILIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL$2(LX/0UWq;)V
    .locals 1

    const-string p0, "KaraokeSongListAdapter"

    const-string v0, "GuideAnim onResourceReady"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJ$0(LX/0UWq;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const-string p1, "KaraokeSongListAdapter"

    const-string p0, "Webp onStart"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJFF$0(LX/0UWq;)V
    .locals 3

    iget-object v0, p0, LX/0UWq;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b2a90

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LX/0UWq;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJFF$1(LX/0UWq;)V
    .locals 3

    iget-object v0, p0, LX/0UWq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTT;

    iget-object v0, v0, LX/0UTT;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LX/0UWq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTT;

    const/16 v0, 0x119

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UTT;I)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJFF$2(LX/0UWq;)V
    .locals 2

    const-string v1, "KaraokeSongListAdapter"

    const-string v0, "Webp onStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tm1;

    iget-object v1, v0, LX/0Tm1;->LLILLIZIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0UWq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LIZLLL()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0UWq;->LIZLLL$0(LX/0UWq;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0UWq;->LIZLLL$1(LX/0UWq;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0UWq;->LIZLLL$2(LX/0UWq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0UWq;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0rXD;->LJ(Landroid/graphics/drawable/Animatable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0UWq;

    invoke-static {v0, p1}, LX/0UWq;->LJ$0(LX/0UWq;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0UWq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0rXD;->LJFF()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0UWq;->LJFF$0(LX/0UWq;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0UWq;->LJFF$1(LX/0UWq;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0UWq;->LJFF$2(LX/0UWq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
