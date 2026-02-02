.class public final LX/0yA0;
.super LX/0y9o;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;LX/0yAD;)V
    .locals 0

    iput-object p1, p0, LX/0yA0;->LJ:LX/0y8w;

    invoke-direct {p0, p2}, LX/0y9o;-><init>(LX/0yAD;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0yA0;->LJ:LX/0y8w;

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y8w;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0y8w;->LJJ()V

    :cond_0
    return-void
.end method
