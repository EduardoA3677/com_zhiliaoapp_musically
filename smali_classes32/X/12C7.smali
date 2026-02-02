.class public final LX/12C7;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12CC;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:Ljava/lang/Object;

.field public final synthetic LIZLLL:LX/12C8;

.field public final synthetic LJ:LX/12C6;


# direct methods
.method public constructor <init>(LX/12C6;LX/12C3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/12C8;)V
    .locals 0

    iput-object p1, p0, LX/12C7;->LJ:LX/12C6;

    iput-object p2, p0, LX/12C7;->LIZ:LX/12CC;

    iput-object p4, p0, LX/12C7;->LIZIZ:Ljava/lang/Object;

    iput-object p5, p0, LX/12C7;->LIZJ:Ljava/lang/Object;

    iput-object p6, p0, LX/12C7;->LIZLLL:LX/12C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/12C7;->LJ:LX/12C6;

    iget-object v3, p0, LX/12C7;->LIZ:LX/12CC;

    iget-object v2, p0, LX/12C7;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p0, LX/12C7;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/12C7;->LIZLLL:LX/12C8;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12C6;->LIZ(LX/12CC;Ljava/lang/Object;Ljava/lang/Object;LX/12C8;)LX/0vvc;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v0, p0, LX/12C7;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
