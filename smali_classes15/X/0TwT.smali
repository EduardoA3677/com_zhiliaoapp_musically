.class public final LX/0TwT;
.super LX/0U22;
.source "SourceFile"

# interfaces
.implements LX/0Tx3;


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILLL:LX/0TxT;

.field public final LLILZ:Landroidx/fragment/app/FragmentManager;

.field public final LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;LX/0TxT;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0U22;-><init>()V

    iput-object p1, p0, LX/0TwT;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0TwT;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0TwT;->LLILLL:LX/0TxT;

    iput-object p4, p0, LX/0TwT;->LLILZ:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, LX/0TwT;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final K8(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LX/0TwT;->LJIIIZ()V

    return-void
.end method

.method public final LJII()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x243

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0TwT;I)V

    return-object v1
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/0TwT;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TwU;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0TwU;->LIZJ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TwU;->LIZIZ(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Yb(JZ)V
    .locals 9

    if-eqz p3, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, LX/0TwT;->LLILLL:LX/0TxT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TxT;->getMsgContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v1, p0, LX/0TwT;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_2

    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    iget-object v0, p0, LX/0TwT;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0TwT;->LLILLL:LX/0TxT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0TxT;->getMsgId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    :cond_2
    invoke-virtual {p0}, LX/0TwT;->LJIIIZ()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
