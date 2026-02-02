.class public final LX/0hlL;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0hgy;",
        "LX/0hlM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    sget-object v2, LX/0nRx;->LJ:LX/0nS0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v2, LX/0hlM;

    check-cast v0, LX/0hgy;

    iget-object v1, v0, LX/0hgy;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0hgy;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, LX/0hlM;->YX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    check-cast v0, LX/0hlo;

    iget-object v1, v0, LX/0hlo;->LLILIL:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JTa;->LJI(I)V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    sget-object v2, LX/0nRx;->LJ:LX/0nS0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    iget-object v4, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v3, :cond_0

    check-cast v4, LX/0hlM;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    check-cast v3, LX/0hgy;

    iget-object v1, v3, LX/0hgy;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/0hgy;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v2}, LX/0hlM;->VR0([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
