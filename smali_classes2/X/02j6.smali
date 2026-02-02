.class public final LX/02j6;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/DiggMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/DiggMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/DiggMessage;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->h52()LX/0cni;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/DiggMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/DiggMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v2, " "

    const v0, 0x7f080487

    invoke-static {v0}, LX/02om;->LIZ(I)I

    move-result v4

    const v0, 0x7f080489

    invoke-static {v0}, LX/02om;->LIZ(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/02om;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "lit"

    goto :goto_0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/DiggMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/DiggMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
