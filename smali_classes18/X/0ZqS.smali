.class public final LX/0ZqS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZqT;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ZqT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZqS;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parser error at token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZqS;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(LX/0ZrJ;)LX/0ZqT;
    .locals 3

    invoke-virtual {p0}, LX/0ZqS;->LJFF()LX/0ZqT;

    move-result-object v2

    iget-object v0, v2, LX/0ZqT;->LIZ:LX/0ZrJ;

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0ZqS;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZqS;->LIZIZ:I

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actual "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ZqT;->LIZ:LX/0ZrJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ZqT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(LX/0ZrJ;)Z
    .locals 2

    invoke-virtual {p0}, LX/0ZqS;->LJFF()LX/0ZqT;

    move-result-object v0

    iget-object v0, v0, LX/0ZqT;->LIZ:LX/0ZrJ;

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0ZqS;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZqS;->LIZIZ:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0ZqP;
    .locals 4

    invoke-virtual {p0}, LX/0ZqS;->LJ()LX/0ZqP;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0ZrJ;->LLILIL:LX/0ZrJ;

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZJ(LX/0ZrJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZqS;->LJ()LX/0ZqP;

    move-result-object v1

    new-instance v0, LX/0ZqQ;

    invoke-direct {v0, v3, v1}, LX/0ZqQ;-><init>(LX/0ZqP;LX/0ZqP;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, LX/0ZrJ;->LLILL:LX/0ZrJ;

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZJ(LX/0ZrJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ZqS;->LJ()LX/0ZqP;

    move-result-object v2

    :goto_2
    sget-object v0, LX/0ZrJ;->LLILIL:LX/0ZrJ;

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZJ(LX/0ZrJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZqS;->LJ()LX/0ZqP;

    move-result-object v1

    new-instance v0, LX/0ZqQ;

    invoke-direct {v0, v2, v1}, LX/0ZqQ;-><init>(LX/0ZqP;LX/0ZqP;)V

    move-object v2, v0

    goto :goto_2

    :cond_1
    new-instance v0, LX/0ZqR;

    invoke-direct {v0, v3, v2}, LX/0ZqR;-><init>(LX/0ZqP;LX/0ZqP;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final LJ()LX/0ZqP;
    .locals 2

    invoke-virtual {p0}, LX/0ZqS;->LJFF()LX/0ZqT;

    move-result-object v0

    iget-object v1, v0, LX/0ZqT;->LIZ:LX/0ZrJ;

    sget-object v0, LX/0ZrJ;->LL:LX/0ZrJ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZIZ(LX/0ZrJ;)LX/0ZqT;

    move-result-object v0

    iget-object v1, v0, LX/0ZqT;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0ZqO;

    invoke-direct {v0, v1}, LX/0ZqO;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0ZrJ;->LLILLIZIL:LX/0ZrJ;

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZJ(LX/0ZrJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZqS;->LIZLLL()LX/0ZqP;

    move-result-object v1

    sget-object v0, LX/0ZrJ;->LLILLJJLI:LX/0ZrJ;

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZIZ(LX/0ZrJ;)LX/0ZqT;

    return-object v1

    :cond_1
    const-string v0, "IDENT or \'(\' exepected"

    invoke-virtual {p0, v0}, LX/0ZqS;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF()LX/0ZqT;
    .locals 3

    iget v1, p0, LX/0ZqS;->LIZIZ:I

    iget-object v0, p0, LX/0ZqS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v2, LX/0ZqT;

    sget-object v1, LX/0ZrJ;->LLILLL:LX/0ZrJ;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0ZqT;-><init>(LX/0ZrJ;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0ZqS;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0ZqS;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZqT;

    return-object v0
.end method
