.class public final LX/0vbR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vg7;


# instance fields
.field public final synthetic LIZ:LX/0vbS;


# direct methods
.method public constructor <init>(LX/0vbS;)V
    .locals 0

    iput-object p1, p0, LX/0vbR;->LIZ:LX/0vbS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0vbR;->LIZ:LX/0vbS;

    iget-object v0, v0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    if-eqz v0, :cond_0

    sget-object v1, LX/0vbX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0vbR;->LIZ:LX/0vbS;

    iget-object v2, v0, LX/0vbS;->LIZIZ:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJIJI:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vbR;->LIZ:LX/0vbS;

    iget-object v2, v0, LX/0vbS;->LIZIZ:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJIJJ:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0vbR;->LIZ:LX/0vbS;

    iget-object v0, v0, LX/0vbS;->LIZ:LX/0vYr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0vg6;->setOnBodyDrawListener(LX/0vg7;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0vbR;->LIZ:LX/0vbS;

    iget-object v0, v0, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0vb5;->LIZ:LX/0vbV;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " do onDraw"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECMMKPageTrace"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vbR;->LIZ:LX/0vbS;

    iget-object v1, v0, LX/0vbS;->LJ:Ljava/util/Set;

    iget-object v0, v0, LX/0vbS;->LJII:LX/0vbQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vbR;->LIZ:LX/0vbS;

    iget-object v1, v0, LX/0vbS;->LJFF:Ljava/util/Set;

    iget-object v0, v0, LX/0vbS;->LJII:LX/0vbQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0vbR;->LIZ:LX/0vbS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vbS;->LJFF(Z)V

    return-void
.end method
