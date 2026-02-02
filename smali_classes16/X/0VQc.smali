.class public final LX/0VQc;
.super LX/0Vid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Vid<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0VQc;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/05CZ;->LIZJ:LX/0WCR;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    return-void
.end method
