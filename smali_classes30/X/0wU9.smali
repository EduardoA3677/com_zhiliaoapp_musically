.class public final LX/0wU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wUB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0wf9;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {p2, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2, v2}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p2, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p2, v2}, LX/0rW2;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0sU1;)V
    .locals 6

    iget-object v0, p1, LX/0sU1;->LIZIZ:LX/0wf8;

    sget-object v1, LX/0wf9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0sU1;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v1, v4, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v2, p1, LX/0sU1;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v1, v4, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p1, LX/0sU1;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/0sU1;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v3, v2, v1, v4, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    sget-object v0, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v1, p1, LX/0sU1;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LX/0wUC;->LJIILL(LX/0wUC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
