.class public final LX/07Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07Sc;


# direct methods
.method public constructor <init>(LX/07Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Sg;->LIZ:LX/07Sc;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    iget-object v0, p0, LX/07Sg;->LIZ:LX/07Sc;

    invoke-interface {v0}, LX/07Sc;->LJJJJ()LX/07Sj;

    move-result-object v0

    invoke-interface {v0}, LX/07Sj;->LIZIZ()LX/07Sh;

    move-result-object v0

    iget-boolean v0, v0, LX/07Sh;->LIZ:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "search page data list maintain error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/07TC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
