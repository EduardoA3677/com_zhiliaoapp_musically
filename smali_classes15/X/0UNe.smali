.class public final LX/0UNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V
    .locals 0

    iput p1, p0, LX/0UNe;->LL:I

    iput-object p2, p0, LX/0UNe;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, LX/0UQR;->LL:LX/0UQR;

    sget-object v1, LX/0UQR;->LLILL:LX/05KM;

    const-string v0, "t_end_alert_click"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    const/16 v2, 0x3e9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0UQR;->LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget v1, p0, LX/0UNe;->LL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    invoke-static {}, LX/0q9g;->LIZ()V

    iget-object v0, p0, LX/0UNe;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->YO()V

    return-void
.end method
