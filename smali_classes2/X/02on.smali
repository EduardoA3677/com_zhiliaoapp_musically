.class public final LX/02on;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LJJIIZ()I
    .locals 1

    const v0, 0x7f041bc7

    return v0
.end method

.method public final LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLILLL(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1, p2}, LX/0cX5;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-static {p1}, LX/0cX5;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    return-void
.end method

.method public final LLILZLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;->LL:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
