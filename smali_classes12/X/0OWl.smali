.class public final LX/0OWl;
.super LX/0OHl;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0OWm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OWm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OWm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OWm<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0OHl;-><init>()V

    iput-object p1, p0, LX/0OWl;->LIZ:LX/0OWm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OHm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHm<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0OWl;->LIZ:LX/0OWm;

    invoke-interface {v0}, LX/0OWm;->getKey()LX/0OHo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0OHo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OWl;->LIZ:LX/0OWm;

    invoke-interface {v0}, LX/0OWm;->getKey()LX/0OHo;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "Check failed."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OWl;->LIZ:LX/0OWm;

    invoke-interface {v0}, LX/0OWm;->LJII()LX/0OWe;

    move-result-object v0

    return-object v0
.end method
