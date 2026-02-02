.class public LX/06UP;
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

    iput p2, p0, LX/06UP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/06UP;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/06UP;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const-string p1, "EffectMonitor#image"

    const-string p0, "onHandleAnim"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$2(LX/06UP;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/06UP;IILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->fitStickerPanelImageSize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06UP;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eP;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/06UP;->l0:Ljava/lang/Object;

    check-cast p1, LX/05eP;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final LIZIZ$1(LX/06UP;IILjava/lang/String;)V
    .locals 0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "onSuc: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "EffectMonitor#image"

    invoke-static {p0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ$2(LX/06UP;IILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/06UP;->l0:Ljava/lang/Object;

    check-cast v3, LX/12VW;

    const-string v2, ""

    if-nez p3, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, v3, LX/12VW;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess imageUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LX/06UP;->l0:Ljava/lang/Object;

    check-cast v0, LX/12VW;

    iput-object v2, v0, LX/12VW;->LLILZIL:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public static final LIZJ$0(LX/06UP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$1(LX/06UP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onFail: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EffectMonitor#image"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ$2(LX/06UP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/06UP;->l0:Ljava/lang/Object;

    check-cast v2, LX/12VW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFailed imageUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v1, p0, LX/06UP;->l0:Ljava/lang/Object;

    check-cast v1, LX/12VW;

    const-string v0, ""

    iput-object v0, v1, LX/12VW;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, LX/12VW;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public static final LIZLLL$0(LX/06UP;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/06UP;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06UP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v6

    const/16 p0, 0x1f

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#image"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL$2(LX/06UP;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/06UP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1}, LX/06UP;->LIZ$0(LX/06UP;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1}, LX/06UP;->LIZ$1(LX/06UP;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1}, LX/06UP;->LIZ$2(LX/06UP;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/06UP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1, p2, p3}, LX/06UP;->LIZIZ$0(LX/06UP;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1, p2, p3}, LX/06UP;->LIZIZ$1(LX/06UP;IILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1, p2, p3}, LX/06UP;->LIZIZ$2(LX/06UP;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/06UP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1, p2}, LX/06UP;->LIZJ$0(LX/06UP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1, p2}, LX/06UP;->LIZJ$1(LX/06UP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UP;

    invoke-static {v0, p1, p2}, LX/06UP;->LIZJ$2(LX/06UP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/06UP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/06UP;->LIZLLL$0(LX/06UP;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/06UP;->LIZLLL$1(LX/06UP;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/06UP;->LIZLLL$2(LX/06UP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
