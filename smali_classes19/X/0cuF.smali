.class public final LX/0cuF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0cuC;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(JJJJLX/0cuC;)V
    .locals 0

    iput-wide p1, p0, LX/0cuF;->LIZ:J

    iput-object p9, p0, LX/0cuF;->LIZIZ:LX/0cuC;

    iput-wide p3, p0, LX/0cuF;->LIZJ:J

    iput-wide p5, p0, LX/0cuF;->LIZLLL:J

    iput-wide p7, p0, LX/0cuF;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onPermissionDenied: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGameMsgView2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    iget-wide v3, p0, LX/0cuF;->LIZJ:J

    iget-wide v5, p0, LX/0cuF;->LIZLLL:J

    iget-wide v7, p0, LX/0cuF;->LJ:J

    iget-object v0, p0, LX/0cuF;->LIZIZ:LX/0cuC;

    iget-wide v9, v0, LX/0cuC;->LLJLILLLLZIIL:J

    iget-wide v11, p0, LX/0cuF;->LIZ:J

    invoke-static/range {v1 .. v13}, LX/0cuE;->LIZ(IIJJJJJLjava/lang/String;)V

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 9

    iget-wide v0, p0, LX/0cuF;->LIZ:J

    invoke-static {v0, v1}, LX/0cuG;->LIZ(J)V

    iget-object v0, p0, LX/0cuF;->LIZIZ:LX/0cuC;

    iget-wide v1, p0, LX/0cuF;->LIZJ:J

    iget-wide v3, p0, LX/0cuF;->LIZLLL:J

    iget-wide v5, p0, LX/0cuF;->LJ:J

    iget-wide v7, p0, LX/0cuF;->LIZ:J

    invoke-virtual/range {v0 .. v8}, LX/0cuC;->LJIIZILJ(JJJJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p0, LX/0cuF;->LIZIZ:LX/0cuC;

    iget-wide v1, p0, LX/0cuF;->LIZJ:J

    iget-wide v3, p0, LX/0cuF;->LIZLLL:J

    iget-wide v5, p0, LX/0cuF;->LJ:J

    iget-wide v7, p0, LX/0cuF;->LIZ:J

    invoke-virtual/range {v0 .. v8}, LX/0cuC;->LJIJJLI(JJJJ)V

    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
