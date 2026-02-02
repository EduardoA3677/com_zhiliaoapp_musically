.class public final LX/0TxP;
.super LX/0U22;
.source "SourceFile"

# interfaces
.implements LX/0Tvt;


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILLJJLI:LX/0TxT;

.field public final LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;LX/0TxT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0U22;-><init>()V

    iput-object p1, p0, LX/0TxP;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0TxP;->LLILLJJLI:LX/0TxT;

    iput-object p3, p0, LX/0TxP;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0U2S;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0U22;->LLILIL:LX/0TwU;

    iput-object p2, p0, LX/0U22;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0TxP;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_1

    const v0, 0x7f124d74

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0U2S;->LJI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f124c30

    goto :goto_0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TxP;I)V

    return-object v1
.end method

.method public final Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final W4()V
    .locals 0

    return-void
.end method

.method public final XK(JZ)V
    .locals 2

    iget-object v0, p0, LX/0TxP;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/model/UserAttr;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/UserAttr;-><init>()V

    iget-object v0, p0, LX/0TxP;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setUserAttr(Lcom/bytedance/android/livesdk/model/UserAttr;)V

    :cond_0
    iput-boolean p3, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    return-void
.end method

.method public final mj(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
