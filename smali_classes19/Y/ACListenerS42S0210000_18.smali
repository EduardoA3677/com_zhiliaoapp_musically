.class public LY/ACListenerS42S0210000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e3w;",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;Z)V"
        }
    .end annotation

    iput p4, p0, LY/ACListenerS42S0210000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS42S0210000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS42S0210000_18;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ACListenerS42S0210000_18;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS42S0210000_18;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LY/ACListenerS42S0210000_18;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS42S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS42S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS42S0210000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS42S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v4, v0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS42S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, p0, LY/ACListenerS42S0210000_18;->z2:Z

    if-eqz v0, :cond_0

    const-string v1, "eoy_activity"

    :goto_1
    const-string v0, "gift_panel"

    invoke-static {v4, v3, v2, v1, v0}, LX/0dye;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "gift_gallery"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS42S0210000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0210000_18;

    invoke-static {v0, p1}, LY/ACListenerS42S0210000_18;->onClick$1(LY/ACListenerS42S0210000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0210000_18;

    invoke-static {v0, p1}, LY/ACListenerS42S0210000_18;->onClick$0(LY/ACListenerS42S0210000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
