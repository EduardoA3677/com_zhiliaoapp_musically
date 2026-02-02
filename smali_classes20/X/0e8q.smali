.class public final LX/0e8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCl;


# instance fields
.field public final synthetic LL:LX/0eA8;


# direct methods
.method public constructor <init>(LX/0eA8;)V
    .locals 0

    iput-object p1, p0, LX/0e8q;->LL:LX/0eA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0e8q;->LL:LX/0eA8;

    invoke-static {p1}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eA8;->LIZLLL(I)V

    return-void
.end method

.method public final ql(LX/0eKF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0e8q;->LL:LX/0eA8;

    invoke-static {p1}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eA8;->LIZLLL(I)V

    return-void
.end method
