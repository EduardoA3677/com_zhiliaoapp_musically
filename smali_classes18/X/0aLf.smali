.class public final LX/0aLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U9p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0U9p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aLS;

.field public final synthetic LIZIZ:LX/0aLe;


# direct methods
.method public constructor <init>(LX/0aLe;LX/0aLS;)V
    .locals 0

    iput-object p1, p0, LX/0aLf;->LIZIZ:LX/0aLe;

    iput-object p2, p0, LX/0aLf;->LIZ:LX/0aLS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0E38;)LX/0aEh;
    .locals 3

    new-instance v2, LX/0aHk;

    iget-object v1, p0, LX/0aLf;->LIZ:LX/0aLS;

    iget-object v0, p0, LX/0aLf;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aHk;-><init>(LX/0aLS;LX/0aEl;)V

    invoke-virtual {v2, p1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    return-object v0
.end method

.method public final LIZJ(LX/0E38;LX/0E38;)LX/0aEh;
    .locals 3

    new-instance v2, LX/0aHk;

    iget-object v1, p0, LX/0aLf;->LIZ:LX/0aLS;

    iget-object v0, p0, LX/0aLf;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aHk;-><init>(LX/0aLS;LX/0aEl;)V

    invoke-virtual {v2, p1, p2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    return-object v0
.end method

.method public final subscribe()LX/0aEh;
    .locals 3

    new-instance v2, LX/0aHk;

    iget-object v1, p0, LX/0aLf;->LIZ:LX/0aLS;

    iget-object v0, p0, LX/0aLf;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aHk;-><init>(LX/0aLS;LX/0aEl;)V

    invoke-virtual {v2}, LX/0aLS;->LJJIII()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    return-object v0
.end method
