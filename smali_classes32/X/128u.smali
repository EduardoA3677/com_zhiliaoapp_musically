.class public final LX/128u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/0vvc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Ae;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:LX/12BI;

.field public final synthetic LIZLLL:LX/12BK;


# direct methods
.method public constructor <init>(LX/12BK;LX/12Ae;LX/12BI;)V
    .locals 1

    iput-object p1, p0, LX/128u;->LIZLLL:LX/12BK;

    iput-object p2, p0, LX/128u;->LIZ:LX/12Ae;

    const/4 v0, 0x0

    iput-object v0, p0, LX/128u;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/128u;->LIZJ:LX/12BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/128u;->LIZLLL:LX/12BK;

    iget-object v3, p0, LX/128u;->LIZ:LX/12Ae;

    iget-object v2, p0, LX/128u;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p0, LX/128u;->LIZJ:LX/12BI;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12BK;->LJII(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12C4;)LX/0vvc;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v0, p0, LX/128u;->LIZ:LX/12Ae;

    iget-object v1, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    const-string v0, "uri"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
