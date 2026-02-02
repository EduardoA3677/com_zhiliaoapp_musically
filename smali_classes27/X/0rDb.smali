.class public final LX/0rDb;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0rDb;->LIZ:J

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_0

    iget-wide v3, p0, LX/0rDb;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "inbox-skylight-avatar"

    invoke-static {v1, v2, p3, v0}, LX/0aBQ;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
