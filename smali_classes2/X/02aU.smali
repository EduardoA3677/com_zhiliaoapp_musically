.class public final LX/02aU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/03q0;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILX/03q0;JJLjava/lang/Exception;)V
    .locals 0

    iput p1, p0, LX/02aU;->LL:I

    iput-object p2, p0, LX/02aU;->LLILIL:LX/03q0;

    iput-wide p3, p0, LX/02aU;->LLILL:J

    iput-wide p5, p0, LX/02aU;->LLILLIZIL:J

    iput-object p7, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v2, "ClientCallbackHelper@c5cf.mClientListener$1$onError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, LX/02aU;->LL:I

    const/4 v0, -0x3

    const-string v8, ""

    if-eq v1, v0, :cond_6

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamFailCallBack;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02aU;->LLILIL:LX/03q0;

    iget-object v3, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LX/02aU;->LLILL:J

    long-to-int v4, v0

    iget-wide v5, p0, LX/02aU;->LLILLIZIL:J

    iget-object v0, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v7, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v3 .. v8}, LX/173p;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/02aU;->LLILIL:LX/03q0;

    iget-object v3, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LX/02aU;->LLILL:J

    long-to-int v4, v0

    iget-wide v5, p0, LX/02aU;->LLILLIZIL:J

    iget-object v0, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iget-object v7, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v3 .. v8}, LX/173p;->LJJLIIIJJIZ(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/02aU;->LLILIL:LX/03q0;

    iget-object v3, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LX/02aU;->LLILL:J

    long-to-int v4, v0

    iget-wide v5, p0, LX/02aU;->LLILLIZIL:J

    iget-object v0, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    iget-object v7, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v3 .. v8}, LX/173p;->LJJIJL(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/02aU;->LLILIL:LX/03q0;

    iget-object v3, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LX/02aU;->LLILL:J

    long-to-int v4, v0

    iget-wide v5, p0, LX/02aU;->LLILLIZIL:J

    iget-object v0, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    iget-object v7, p0, LX/02aU;->LLILLJJLI:Ljava/lang/Exception;

    invoke-interface/range {v3 .. v8}, LX/173p;->LJI(IJLjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
