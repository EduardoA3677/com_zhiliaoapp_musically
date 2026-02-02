.class public final LX/0K6A;
.super LX/0K6N;
.source "SourceFile"

# interfaces
.implements LX/0LFO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K6N<",
        "LX/0K69;",
        ">;",
        "LX/0LFO;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K6N;-><init>()V

    new-instance v0, LX/0K69;

    invoke-direct {v0}, LX/0K69;-><init>()V

    invoke-virtual {p0, v0}, LX/0K6N;->LJIJI(LX/0K34;)V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0K34;

    iput-object p1, v0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJFF()LX/0Qij;
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
