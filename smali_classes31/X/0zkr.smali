.class public final LX/0zkr;
.super LX/18PZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zlk;


# direct methods
.method public constructor <init>(LX/0zlk;)V
    .locals 0

    iput-object p1, p0, LX/0zkr;->LL:LX/0zlk;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0zkr;->LL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zkq;->onDestroy()V

    :cond_0
    invoke-super {p0}, LX/18PZ;->LJI()V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zkr;->LL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zkq;->LJJJJLI(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zkr;->LL:LX/0zlk;

    iget-object v0, v0, LX/0zlk;->LLILZ:LX/0zkq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zkq;->LJJJJLI(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0zkr;->LL:LX/0zlk;

    return-object v0
.end method
