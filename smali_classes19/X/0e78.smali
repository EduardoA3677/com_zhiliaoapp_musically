.class public LX/0e78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;I)V
    .locals 1

    iput p3, p0, LX/0e78;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e78;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0e78;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0e78;)V
    .locals 3

    iget-object v2, p0, LX/0e78;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, p0, LX/0e78;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->y1(Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V

    iget-object v0, p0, LX/0e78;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0e78;)V
    .locals 3

    iget-object v2, p0, LX/0e78;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, p0, LX/0e78;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->y1(Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V

    iget-object v0, p0, LX/0e78;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0e78;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e78;->onGlobalLayout$0(LX/0e78;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e78;->onGlobalLayout$1(LX/0e78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
