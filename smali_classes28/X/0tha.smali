.class public final LX/0tha;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0tlz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    const-string v0, "quick_login_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0tnT;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-super {p0}, LX/0tl5;->LJFF()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    const-string v0, "Smart Lock"

    invoke-static {v2, v3, v0}, LX/0spk;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_SMART_LOCK_ID:LX/0tjq;

    return-object v0
.end method
