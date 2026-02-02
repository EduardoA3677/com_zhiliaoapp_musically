.class public final LX/0sKp;
.super LX/0sKs;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v3

    if-eqz v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.19.0 of the YouTube Data API library."

    invoke-static {v0, v2}, LX/0YYk;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/0sKm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sKs;-><init>(LX/0sKt;)V

    return-void
.end method
