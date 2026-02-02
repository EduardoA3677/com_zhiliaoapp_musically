.class public final LX/11Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WC0;


# instance fields
.field public final synthetic LIZ:LX/11Lg;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/11Lh;

.field public final synthetic LIZLLL:LX/11Li;


# direct methods
.method public constructor <init>(LX/11Lg;Ljava/lang/String;LX/11Lh;LX/11Li;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/11Lh;",
            "LX/11Li;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/11Ll;->LIZ:LX/11Lg;

    iput-object p2, p0, LX/11Ll;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11Ll;->LIZJ:LX/11Lh;

    iput-object p4, p0, LX/11Ll;->LIZLLL:LX/11Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Lj;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received response, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ll;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Ll;->LIZJ:LX/11Lh;

    invoke-virtual {v0, p1}, LX/11Lh;->LIZ(LX/11Lj;)V

    iget-object v0, p0, LX/11Ll;->LIZJ:LX/11Lh;

    iget-wide v3, v0, LX/11Lh;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Putting to cache, key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ll;->LIZLLL:LX/11Li;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expires: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ll;->LIZJ:LX/11Lh;

    iget-wide v0, v0, LX/11Lh;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/11Ll;->LIZ:LX/11Lg;

    iget-object v1, p0, LX/11Ll;->LIZLLL:LX/11Li;

    iget-object v0, p0, LX/11Ll;->LIZJ:LX/11Lh;

    invoke-virtual {v2, v1, v0}, LX/11Lg;->LJIIIIZZ(LX/11Li;LX/11Lh;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request failed, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ll;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Ll;->LIZJ:LX/11Lh;

    invoke-virtual {v0, p1}, LX/11Lh;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method
