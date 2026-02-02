.class public final LX/0p3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCj;


# instance fields
.field public final synthetic LIZ:LX/0p3L;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0p3L;J)V
    .locals 0

    iput-object p1, p0, LX/0p3n;->LIZ:LX/0p3L;

    iput-wide p2, p0, LX/0p3n;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 15

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v5, LX/0e5E;

    iget-object v0, p0, LX/0p3n;->LIZ:LX/0p3L;

    iget-wide v2, v0, LX/0p3L;->LLILLJJLI:J

    move-wide/from16 v12, p1

    sub-long v0, v12, v2

    long-to-int v6, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v11}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v4, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ttlive_update_wallet_info_order"

    invoke-static {v0, v1}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, p0, LX/0p3n;->LIZ:LX/0p3L;

    const/4 v14, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0p3n;->LIZIZ:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/0p3n;->LIZ:LX/0p3L;

    iget-wide v9, v0, LX/0p3L;->LLILLJJLI:J

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v14}, LX/0p3L;->LIZJ(JJLjava/lang/String;JZ)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 12

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0p3n;->LIZ:LX/0p3L;

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0p3n;->LIZIZ:J

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v9, v6

    invoke-static/range {v4 .. v11}, LX/0p3L;->LIZJ(JJLjava/lang/String;JZ)V

    const-string v1, "update wallet info fail"

    const-string v0, "ttlive_update_wallet_info_order"

    invoke-static {v3, v0, v1}, LX/0p4e;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0x3d

    goto :goto_0
.end method
