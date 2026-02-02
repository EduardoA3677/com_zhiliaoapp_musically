.class public abstract LX/0a1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a1b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a19;)LX/0a3Y;
    .locals 3

    iget-object v2, p1, LX/0a19;->LJIIJJI:LX/0a3E;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, LX/0a1b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, LX/0a1a;->LIZIZ(LX/0a19;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public abstract LIZIZ(LX/0a19;)V
.end method
