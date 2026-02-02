.class public final LX/0wU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wUB;


# instance fields
.field public final LL:LX/0wUE;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wMA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wU8;->LL:LX/0wUE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0wUA;->LIZ(LX/0wUE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wU8;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wU8;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0wf7;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0wU8;->LL:LX/0wUE;

    invoke-static {v0, v2, p3, p4, v1}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wU8;->LL:LX/0wUE;

    invoke-static {v0, v2, p3, p4, v1}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0wU8;->LL:LX/0wUE;

    invoke-static {v0, v2, p3, p4, v1}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0wU8;->LL:LX/0wUE;

    invoke-static {v0, v2, p3, p4, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0wU8;->LL:LX/0wUE;

    invoke-static {v0, v2, p3, p4, v1}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0wU8;->LL:LX/0wUE;

    invoke-static {v0, v2, p3, p4, v1}, LX/0wUC;->LJIILJJIL(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0sU1;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wU8;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0sU1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0sU1;->LIZIZ:LX/0wf8;

    sget-object v1, LX/0wf7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0wU8;->LL:LX/0wUE;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v4, v1, v3, v0}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0wU8;->LL:LX/0wUE;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v4, v1, v3, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0wU8;->LL:LX/0wUE;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v4, v1, v3, v0}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0wU8;->LL:LX/0wUE;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v4, v1, v3, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0wU8;->LL:LX/0wUE;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v4, v1, v3, v0}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0wU8;->LL:LX/0wUE;

    iget-object v1, p1, LX/0sU1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0sU1;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v4, v1, v3, v0}, LX/0wUC;->LJIILJJIL(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
