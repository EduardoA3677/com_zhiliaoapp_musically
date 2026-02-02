.class public final LX/0aLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aLZ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aEl;

.field public final synthetic LIZIZ:LX/0aLW;


# direct methods
.method public constructor <init>(LX/0aGd;LX/0aLt;)V
    .locals 0

    iput-object p1, p0, LX/0aLe;->LIZ:LX/0aEl;

    iput-object p2, p0, LX/0aLe;->LIZIZ:LX/0aLW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aLS;)LX/0aLf;
    .locals 1

    iget-object v0, p0, LX/0aLe;->LIZIZ:LX/0aLW;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object p1

    :cond_0
    new-instance v0, LX/0aLf;

    invoke-direct {v0, p0, p1}, LX/0aLf;-><init>(LX/0aLe;LX/0aLS;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0aLQ;)LX/0aLd;
    .locals 1

    iget-object v0, p0, LX/0aLe;->LIZIZ:LX/0aLW;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object p1

    :cond_0
    new-instance v0, LX/0aLd;

    invoke-direct {v0, p0, p1}, LX/0aLd;-><init>(LX/0aLe;LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ(LX/0aJh;)LX/0aLg;
    .locals 1

    iget-object v0, p0, LX/0aLe;->LIZIZ:LX/0aLW;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0aJe;->LIZ(LX/0aNG;)LX/0aJe;

    move-result-object p1

    :cond_0
    new-instance v0, LX/0aLg;

    invoke-direct {v0, p0, p1}, LX/0aLg;-><init>(LX/0aLe;LX/0aJe;)V

    return-object v0
.end method
