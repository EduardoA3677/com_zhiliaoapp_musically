.class public final LX/0iDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 14

    new-instance v9, LX/0iDl;

    new-instance v7, LX/0iDm;

    new-instance v6, LX/0iDm;

    new-instance v3, LX/0iDo;

    invoke-direct {v3}, LX/0iDo;-><init>()V

    sget-object v2, LX/0iDw;->LIZ:LX/0iDw;

    new-instance v1, LX/0iDp;

    const-string v0, "-1"

    invoke-direct {v1, v0}, LX/0iDp;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v2, v1}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    sget-object v5, LX/0iDr;->LIZ:LX/0iDr;

    new-instance v4, LX/0iDm;

    new-instance v3, LX/0iDo;

    invoke-direct {v3}, LX/0iDo;-><init>()V

    sget-object v2, LX/0iDu;->LIZ:LX/0iDu;

    new-instance v1, LX/0iDp;

    const-string v0, "null"

    invoke-direct {v1, v0}, LX/0iDp;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2, v1}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    invoke-direct {v7, v6, v5, v4}, LX/0iDm;-><init>(LX/0iDy;LX/0iDx;LX/0iDy;)V

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, LX/0iDl;-><init>(LX/0iDy;Ljava/util/List;)V

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    sget-object v1, LX/0bZC;->STRANGER_NOT_RISKY:LX/0bZC;

    new-instance v7, LX/0iAV;

    const-wide v11, 0x7fffffffffffffffL

    const/16 v13, 0x23

    move-object v10, v9

    invoke-direct/range {v7 .. v13}, LX/0iAV;-><init>(Ljava/lang/String;LX/0iDl;LX/0iDl;JI)V

    check-cast v0, LX/0iKp;

    iget-object v0, v0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, v1, v7}, LX/0iD5;->LJIIIIZZ(LX/0bZC;LX/0iAV;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStoryReactionConvs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    invoke-static {v1}, LX/0ba1;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0bes;->LIZ(LX/0i9S;)LX/0iB4;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateStoryReactionConvs, need update: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v1

    check-cast v1, LX/0iKp;

    iget-object v0, v1, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iD5;->LJ(Ljava/util/List;)V

    :cond_2
    return-void
.end method
