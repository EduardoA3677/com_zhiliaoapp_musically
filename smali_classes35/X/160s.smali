.class public abstract LX/160s;
.super LX/160j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_DATA:",
        "LX/1610;",
        ">",
        "LX/160j;"
    }
.end annotation


# instance fields
.field public LLILL:LX/1610;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFETCH_DATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/160j;-><init>(LX/07lp;)V

    return-void
.end method


# virtual methods
.method public LJFF(LX/0GfS;)V
    .locals 6

    iget-object v0, p0, LX/160s;->LLILL:LX/1610;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07jv;->LIZJ()LX/161M;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/160j;->LL:LX/07lq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v5, v0, v1}, LX/161M;->LIZ(LX/07lq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/160s;->LLILL:LX/1610;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1610;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v3

    iget-object v2, p0, LX/160j;->LL:LX/07lq;

    const-string v1, "network_type"

    iget-object v0, v3, LX/0dr1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/161M;->LIZ(LX/07lq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/160j;->LL:LX/07lq;

    const-string v1, "network_speed"

    iget-object v0, v3, LX/0dr1;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/161M;->LIZ(LX/07lq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/160s;->LJI()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LJI()V
.end method
