.class public final LX/0rfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rgI;


# instance fields
.field public final synthetic LIZ:LX/0rfY;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0d65;


# direct methods
.method public constructor <init>(LX/0rfX;Ljava/lang/String;LX/0d65;)V
    .locals 0

    iput-object p1, p0, LX/0rfg;->LIZ:LX/0rfY;

    iput-object p2, p0, LX/0rfg;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0rfg;->LIZJ:LX/0d65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 1

    iget-object v0, p0, LX/0rfg;->LIZ:LX/0rfY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rfY;->LIZ(LX/0rkj;LX/0rrO;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0rfg;->LIZ:LX/0rfY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rfY;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0cQn;)V
    .locals 2

    iget-object v1, p0, LX/0rfg;->LIZ:LX/0rfY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rfg;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/0rfY;->LIZLLL(Ljava/lang/String;LX/0cQn;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/028t;)V
    .locals 9

    iget-object v8, p0, LX/0rfg;->LIZ:LX/0rfY;

    if-eqz v8, :cond_1

    new-instance v7, LX/0cX4;

    iget-object v6, p0, LX/0rfg;->LIZIZ:Ljava/lang/String;

    new-instance v5, LX/0cQh;

    iget-object v4, p1, LX/028t;->LIZIZ:Ljava/lang/Object;

    iget-object v3, p0, LX/0rfg;->LIZJ:LX/0d65;

    iget-object v1, p1, LX/028t;->LIZJ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "extra"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    invoke-direct {v5, v4, v3, v2}, LX/0cQh;-><init>(Ljava/lang/Object;LX/0d65;Ljava/util/Map;)V

    invoke-direct {v7, v6, v5}, LX/0cX4;-><init>(Ljava/lang/String;LX/0cQh;)V

    invoke-interface {v8, v7}, LX/0rfY;->LJ(LX/0cX4;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
