.class public final LX/0Twq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TxA;


# instance fields
.field public final synthetic LIZ:LX/0Twp;


# direct methods
.method public constructor <init>(LX/0Twp;)V
    .locals 0

    iput-object p1, p0, LX/0Twq;->LIZ:LX/0Twp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Twq;->LIZ:LX/0Twp;

    const/4 v9, 0x2

    iget-object v3, v0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v2, v3, LX/0Twr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0Twr;->LJII:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Twr;->LJFF:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v8, v3, LX/0Twr;->LJII:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v3, LX/0Twr;->LJFF:LX/0d25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/0Twq;->LIZ:LX/0Twp;

    iput-boolean p1, v0, LX/0Twp;->LLILLL:Z

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v7, ""

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/0Twq;->LIZ:LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0Twq;->LIZ:LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0Twp;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 2

    iget-object v0, p0, LX/0Twq;->LIZ:LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0Twq;->LIZ:LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0Twp;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    :cond_1
    return-void
.end method
