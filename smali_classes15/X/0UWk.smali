.class public LX/0UWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R0$0(LX/0UWk;I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLJI:Z

    return-void
.end method

.method public static final R0$1(LX/0UWk;I)V
    .locals 0

    iget-object p1, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLILZIL:Z

    return-void
.end method

.method public static final R0$2(LX/0UWk;I)V
    .locals 0

    iget-object p1, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->LLIZ:Z

    return-void
.end method

.method public static final R0$3(LX/0UWk;I)V
    .locals 0

    iget-object p1, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->LLJ:Z

    return-void
.end method

.method public static final R0$4(LX/0UWk;I)V
    .locals 0

    iget-object p1, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;->LLIZLLLIL:Z

    return-void
.end method

.method public static final R0$5(LX/0UWk;I)V
    .locals 0

    iget-object p1, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;->LLILZLL:Z

    return-void
.end method

.method public static final R0$6(LX/0UWk;I)V
    .locals 0

    iget-object p1, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;->LLIZ:Z

    return-void
.end method

.method public static final R0$7(LX/0UWk;I)V
    .locals 0

    iget-object p1, p0, LX/0UWk;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 1

    iget v0, p0, LX/0UWk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$0(LX/0UWk;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$1(LX/0UWk;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$2(LX/0UWk;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$3(LX/0UWk;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$4(LX/0UWk;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$5(LX/0UWk;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$6(LX/0UWk;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWk;

    invoke-static {v0, p1}, LX/0UWk;->R0$7(LX/0UWk;I)V

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
        :pswitch_7
    .end packed-switch
.end method
