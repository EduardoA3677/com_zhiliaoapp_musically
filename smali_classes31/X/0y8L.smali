.class public final LX/0y8L;
.super LX/0y9o;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;LX/0yAD;)V
    .locals 0

    iput-object p1, p0, LX/0y8L;->LJ:LX/0y8w;

    invoke-direct {p0, p2}, LX/0y9o;-><init>(LX/0yAD;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0y8L;->LJ:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Tasks have been queued for a long time"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
