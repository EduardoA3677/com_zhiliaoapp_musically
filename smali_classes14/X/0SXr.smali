.class public final LX/0SXr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SXt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0SXo;)LX/0SXt;
    .locals 4

    new-instance v3, LX/0SXt;

    invoke-direct {v3}, LX/0SXt;-><init>()V

    iget-object v1, v3, LX/0SXt;->LIZJ:LX/0SY4;

    iget-object v0, p0, LX/0SXo;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0SXt;->LIZLLL:LX/0SY4;

    iget v0, p0, LX/0SXo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0SXt;->LJ:LX/0SY4;

    iget-object v0, p0, LX/0SXo;->LIZLLL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0SXt;->LJFF:LX/0SY4;

    iget-object v0, p0, LX/0SXo;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0SXt;->LJI:LX/0SY4;

    iget-object v0, p0, LX/0SXo;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0SXt;->LJII:LX/0SY4;

    iget-object v0, p0, LX/0SXo;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0SXt;->LJIIIIZZ:LX/0SY4;

    iget-object v0, p0, LX/0SXo;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v2, v3, LX/0SXt;->LJIIIZ:LX/0SY4;

    iget-wide v0, p0, LX/0SXo;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0SY4;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0SXt;->LJIIJ:LX/0SY4;

    iget-object v0, p0, LX/0SXo;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    return-object v3

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
