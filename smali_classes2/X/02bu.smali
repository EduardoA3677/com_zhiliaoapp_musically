.class public final LX/02bu;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/ScreenMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/ScreenMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, LX/0clt;->LJIIJ()I

    move-result v5

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v6

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const-string/jumbo v3, "\uff1a"

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;->content:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/02om;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
