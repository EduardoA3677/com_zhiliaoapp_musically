.class public final LX/0zrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zrs;


# instance fields
.field public final synthetic LIZIZ:LX/0zrJ;


# direct methods
.method public constructor <init>(LX/0zrJ;)V
    .locals 0

    iput-object p1, p0, LX/0zrK;->LIZIZ:LX/0zrJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0zrK;->LIZIZ:LX/0zrJ;

    iget-object v2, v0, LX/0zrJ;->LIZ:LX/0Wy4;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pia_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0zrK;->LIZIZ:LX/0zrJ;

    iget-object v3, v0, LX/0zrJ;->LIZ:LX/0Wy4;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pia_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
