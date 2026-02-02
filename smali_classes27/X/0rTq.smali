.class public final LX/0rTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jcV;


# instance fields
.field public final synthetic LIZ:LX/0E47;

.field public final synthetic LIZIZ:LX/0rTx;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0E47;LX/0rTx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rTq;->LIZ:LX/0E47;

    iput-object p2, p0, LX/0rTq;->LIZIZ:LX/0rTx;

    iput-object p3, p0, LX/0rTq;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0jcc;
    .locals 7

    new-instance v1, LX/0jcc;

    iget-object v0, p0, LX/0rTq;->LIZ:LX/0E47;

    iget-object v2, v0, LX/0E47;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0E47;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0E47;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0E47;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/0E47;->LJ:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, LX/0jcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0rTq;->LIZIZ:LX/0rTx;

    invoke-interface {v0}, LX/0rTx;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rTq;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0rTq;->LIZIZ:LX/0rTx;

    invoke-interface {v0, p2}, LX/0rTx;->LIZ(I)V

    :cond_0
    return-void
.end method
