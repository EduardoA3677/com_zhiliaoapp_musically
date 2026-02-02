.class public final LX/0JxK;
.super LX/0JxM;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Jwn;


# direct methods
.method public constructor <init>(LX/0Jwn;)V
    .locals 0

    invoke-direct {p0}, LX/0JxM;-><init>()V

    iput-object p1, p0, LX/0JxK;->LIZIZ:LX/0Jwn;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0JxM;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/0JxN;

    iget-object v1, p0, LX/0JxK;->LIZIZ:LX/0Jwn;

    iget-object v0, v1, LX/0Jwn;->LJIIJ:LX/0Jwh;

    invoke-direct {v5, v0, v1, v2}, LX/0JxN;-><init>(LX/0Jwh;LX/0Jwn;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0JxK;->LIZIZ:LX/0Jwn;

    new-instance v3, LX/0Jwx;

    iget-object v2, v5, LX/0JxN;->LIZIZ:LX/0Jwn;

    iget-object v1, v5, LX/0JxN;->LJFF:LX/0Jwh;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v5, v0}, LX/0Jwx;-><init>(LX/0Jwn;LX/0Jwh;LX/0JxN;Z)V

    iget-object v1, v4, LX/0Jwn;->LIZIZ:LX/0Jwx;

    if-nez v1, :cond_0

    iput-object v3, v4, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_1
    iput-object v3, v4, LX/0Jwn;->LIZIZ:LX/0Jwx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v1, v3, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v3, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_1

    :cond_1
    return-void
.end method
