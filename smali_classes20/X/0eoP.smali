.class public final LX/0eoP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0poK;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0g29;)V
    .locals 0

    iput-object p1, p0, LX/0eoP;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0eoP;->LIZIZ:LX/0mTj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0poI;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0poI;I)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/0eoP;->LIZ:Ljava/util/List;

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0eoP;->LIZIZ:LX/0mTj;

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0pmz;->LJII(LX/0poK;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v4, p0, LX/0eoP;->LIZIZ:LX/0mTj;

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/0poI;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0pmz;->LJII(LX/0poK;)V

    :cond_0
    return-void
.end method
