.class public LY/ACListenerS8S1101000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS8S1101000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS8S1101000_2;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS8S1101000_2;->i2:I

    iput-object p3, v0, LY/ACListenerS8S1101000_2;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS8S1101000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS8S1101000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Pr;

    iget-object v2, v0, LX/05Pr;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/ACListenerS8S1101000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS8S1101000_2;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS8S1101000_2;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/0oId;->LIZ(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LY/ACListenerS8S1101000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS8S1101000_2;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, LY/ACListenerS8S1101000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS8S1101000_2;Landroid/view/View;)V
    .locals 3

    sget-object v1, LX/05TC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS8S1101000_2;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS8S1101000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05TC;

    iget-object v1, v0, LX/05TC;->LL:Ljava/util/List;

    sget-object v0, LX/05TC;->LLILLIZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LY/ACListenerS8S1101000_2;->s0:Ljava/lang/String;

    sput-object v0, LX/05TC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS8S1101000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05TC;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS8S1101000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05TC;

    iget v0, p0, LY/ACListenerS8S1101000_2;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS8S1101000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05TC;

    iget-object v2, v0, LX/05TC;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, v0, LX/05TC;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;->getImgK()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS8S1101000_2;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->resizePhoto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS8S1101000_2;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS8S1101000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS8S1101000_2;

    invoke-static {v0, p1}, LY/ACListenerS8S1101000_2;->onClick$2(LY/ACListenerS8S1101000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS8S1101000_2;

    invoke-static {v0, p1}, LY/ACListenerS8S1101000_2;->onClick$1(LY/ACListenerS8S1101000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS8S1101000_2;

    invoke-static {v0, p1}, LY/ACListenerS8S1101000_2;->onClick$0(LY/ACListenerS8S1101000_2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
