.class public LX/0sMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0sMk;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0sMk;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/0sMk;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$3(LX/0sMk;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$4(LX/0sMk;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$5(LX/0sMk;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$6(LX/0sMk;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0sMk;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/0sMk;IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p0, LX/0qzw;->LJIIJ:LX/0qy0;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, LX/0qy0;->LJFF:J

    :cond_0
    return-void
.end method

.method public static final LIZIZ$2(LX/0sMk;IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->LLILLIZIL:LX/0qiX;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->LLILL:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/0qiX;->LJIJ(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0sMa;

    iget-object v1, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0sMa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final LIZIZ$3(LX/0sMk;IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqV;

    iget-object p0, p0, LX/0qqV;->LJIILL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$4(LX/0sMk;IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqV;

    invoke-virtual {p0}, LX/0qqV;->LJIIIZ()LX/0D0r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$5(LX/0sMk;IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqV;

    invoke-virtual {p0}, LX/0qqV;->LJIIJ()LX/0D0r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$6(LX/0sMk;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$0(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ$1(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$2(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$3(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$4(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$5(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$6(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0sMk;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rmu;

    invoke-virtual {p0}, LX/0rmu;->getImgLoadFailedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZLLL$0(LX/0sMk;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0sMk;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$2(LX/0sMk;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$3(LX/0sMk;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$4(LX/0sMk;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$5(LX/0sMk;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$6(LX/0sMk;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0sMk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1}, LX/0sMk;->LIZ$0(LX/0sMk;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1}, LX/0sMk;->LIZ$1(LX/0sMk;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1}, LX/0sMk;->LIZ$2(LX/0sMk;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1}, LX/0sMk;->LIZ$3(LX/0sMk;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1}, LX/0sMk;->LIZ$4(LX/0sMk;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1}, LX/0sMk;->LIZ$5(LX/0sMk;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1}, LX/0sMk;->LIZ$6(LX/0sMk;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0sMk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2, p3}, LX/0sMk;->LIZIZ$0(LX/0sMk;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2, p3}, LX/0sMk;->LIZIZ$1(LX/0sMk;IILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2, p3}, LX/0sMk;->LIZIZ$2(LX/0sMk;IILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2, p3}, LX/0sMk;->LIZIZ$3(LX/0sMk;IILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2, p3}, LX/0sMk;->LIZIZ$4(LX/0sMk;IILjava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2, p3}, LX/0sMk;->LIZIZ$5(LX/0sMk;IILjava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2, p3}, LX/0sMk;->LIZIZ$6(LX/0sMk;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0sMk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2}, LX/0sMk;->LIZJ$0(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2}, LX/0sMk;->LIZJ$1(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2}, LX/0sMk;->LIZJ$2(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2}, LX/0sMk;->LIZJ$3(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2}, LX/0sMk;->LIZJ$4(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2}, LX/0sMk;->LIZJ$5(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMk;

    invoke-static {v0, p1, p2}, LX/0sMk;->LIZJ$6(LX/0sMk;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0sMk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMk;->LIZLLL$0(LX/0sMk;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMk;->LIZLLL$1(LX/0sMk;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0sMk;->LIZLLL$2(LX/0sMk;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0sMk;->LIZLLL$3(LX/0sMk;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0sMk;->LIZLLL$4(LX/0sMk;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0sMk;->LIZLLL$5(LX/0sMk;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0sMk;->LIZLLL$6(LX/0sMk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
