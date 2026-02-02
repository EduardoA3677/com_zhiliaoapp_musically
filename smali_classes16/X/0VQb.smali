.class public final LX/0VQb;
.super LX/0Vid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Vid<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, LX/05CZ;->LIZ:LX/0WCR;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    return-void
.end method
