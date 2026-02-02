.class public final LX/0y9l;
.super LX/0y9o;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0y9A;


# direct methods
.method public constructor <init>(LX/0y9A;LX/0y8y;)V
    .locals 0

    iput-object p1, p0, LX/0y9l;->LJ:LX/0y9A;

    invoke-direct {p0, p2}, LX/0y9o;-><init>(LX/0yAD;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0y9l;->LJ:LX/0y9A;

    iget-object v0, v3, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v3, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0y9A;->LIZ(JZZ)Z

    iget-object v0, v3, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v2

    iget-object v0, v3, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0y9D;->LJIILIIL(J)V

    return-void
.end method
