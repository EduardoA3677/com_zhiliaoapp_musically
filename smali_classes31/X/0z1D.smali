.class public final LX/0z1D;
.super LX/0aCX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aCX<",
        "LX/0z1E;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aCX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ttnet_redirect_dp"

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/0z1F;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    new-instance v2, LX/0z1E;

    invoke-direct {v2}, LX/0z1E;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/0z1E;->LIZ:Z

    :cond_1
    return-object v2
.end method
