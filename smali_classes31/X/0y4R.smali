.class public final LX/0y4R;
.super LX/0y9o;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0y4S;


# direct methods
.method public constructor <init>(LX/0y4S;LX/0y8y;)V
    .locals 0

    iput-object p1, p0, LX/0y4R;->LJ:LX/0y4S;

    invoke-direct {p0, p2}, LX/0y9o;-><init>(LX/0yAD;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0y4R;->LJ:LX/0y4S;

    invoke-virtual {v0}, LX/0y4S;->LJIILIIL()V

    iget-object v0, p0, LX/0y4R;->LJ:LX/0y4S;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4R;->LJ:LX/0y4S;

    iget-object v0, v0, LX/0y4T;->LIZIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLZIJ()V

    return-void
.end method
