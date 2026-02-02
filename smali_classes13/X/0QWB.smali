.class public final LX/0QWB;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0QWB;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0QWB;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ComplianceBizNetworkMonitorKt@aa09.monitorNetworkApiDetailCode$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LX/0QWB;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0QWB;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {p1}, LX/0R2f;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/0uFS;->LIZ(IJLjava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
