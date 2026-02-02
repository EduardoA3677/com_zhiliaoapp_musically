.class public final LX/0cFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;LX/13dw;Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V
    .locals 0

    iput-object p1, p0, LX/0cFk;->LJ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iput-object p2, p0, LX/0cFk;->LIZ:LX/13dw;

    iput-object p3, p0, LX/0cFk;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0cFk;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iput-boolean p5, p0, LX/0cFk;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 4

    iget-object v1, p0, LX/0cFk;->LJ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, p0, LX/0cFk;->LIZ:LX/13dw;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->x:LX/13dw;

    iget-object v3, p0, LX/0cFk;->LJ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, p0, LX/0cFk;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0cFk;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-boolean v0, p0, LX/0cFk;->LIZLLL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A1(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V

    return-void
.end method
