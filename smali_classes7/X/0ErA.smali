.class public final LX/0ErA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EDa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0EDa<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11Cw;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11Cw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ErA;->LIZ:LX/11Cw;

    iput-object p2, p0, LX/0ErA;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([B)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0yvC;

    invoke-direct {v4}, LX/0yvC;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LX/0ErA;->LIZ:LX/11Cw;

    iget-object v1, p0, LX/0ErA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/11Cw;->LIZ:LX/0ErB;

    invoke-interface {v0, v1}, LX/0ErB;->get(Ljava/lang/String;)LX/11Cs;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/11Cz;

    invoke-direct {v1, p1}, LX/11Cz;-><init>([B)V

    new-instance v0, LX/11Cx;

    invoke-direct {v0, v4}, LX/11Cx;-><init>(LX/0yvC;)V

    invoke-virtual {v3, v2, v1, v0}, LX/11Cw;->LIZ(LX/11Cs;LX/11Cz;LX/11Cx;)V

    invoke-virtual {v4}, LX/0yvC;->LJLL()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msg not found"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
