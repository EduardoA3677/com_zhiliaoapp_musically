.class public final LX/0eWp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixFastClickApplySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixFastClickApplySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixFastClickApplySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x139

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, p0, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xc0

    invoke-direct {v1, p1, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
