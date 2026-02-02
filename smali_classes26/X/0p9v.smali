.class public abstract LX/0p9v;
.super LX/0pAy;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pAy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRoomStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recharge_live_scene"

    invoke-virtual {p0, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "bind_type"

    invoke-virtual {p0, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "bind_n_auth"

    goto :goto_0

    :cond_1
    const-string v1, "only_bind"

    goto :goto_0

    :cond_2
    const-string v1, "only_auth"

    goto :goto_0
.end method
