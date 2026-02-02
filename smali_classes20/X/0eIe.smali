.class public final LX/0eIe;
.super LX/02cf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0eJB;


# direct methods
.method public constructor <init>(LX/0eJB;)V
    .locals 0

    iput-object p1, p0, LX/0eIe;->LL:LX/0eJB;

    invoke-direct {p0}, LX/02cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0eIe;->LL:LX/0eJB;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0eJB;->LJ(J)V

    :cond_0
    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0eIe;->LL:LX/0eJB;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0eJB;->LJ(J)V

    :cond_0
    return-void
.end method
