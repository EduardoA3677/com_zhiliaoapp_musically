.class public final LX/0p4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCj;


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0p4W;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    iget-wide v0, p0, LX/0p4W;->LIZ:J

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v1, LX/0e5E;

    long-to-int v2, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfc

    move v4, v3

    move v5, v3

    invoke-direct/range {v1 .. v7}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
