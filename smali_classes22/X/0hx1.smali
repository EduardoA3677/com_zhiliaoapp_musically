.class public final LX/0hx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9S;

.field public final synthetic LIZIZ:LX/0i9S;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;LX/0i9S;LX/0i9S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hx1;->LIZLLL:LX/0i7P;

    iput-object p2, p0, LX/0hx1;->LIZ:LX/0i9S;

    iput-object p3, p0, LX/0hx1;->LIZIZ:LX/0i9S;

    iput-object p4, p0, LX/0hx1;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0hx1;->LIZLLL:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hx1;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hx1;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0hx1;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    :goto_0
    iget-object v0, p0, LX/0hx1;->LIZLLL:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v3

    iget-object v2, p0, LX/0hx1;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hx1;->LIZIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0i9T;->LJJJIL(JLjava/lang/String;)Z

    iget-object v0, p0, LX/0hx1;->LIZLLL:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hx1;->LIZIZ:LX/0i9S;

    invoke-virtual {v1, v0}, LX/0i9T;->LJJJJLL(LX/0i9S;)Z

    iget-object v0, p0, LX/0hx1;->LIZIZ:LX/0i9S;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0hx1;->LIZIZ:LX/0i9S;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9S;->setUpdatedTime(J)V

    goto :goto_0
.end method
