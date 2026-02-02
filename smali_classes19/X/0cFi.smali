.class public final LX/0cFi;
.super LX/0E4I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cFi;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-direct {p0}, LX/0E4I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 3

    iget-object v0, p0, LX/0cFi;->LIZ:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0c0x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
