.class public final LX/0lM6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z
    .locals 0

    invoke-interface {p0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object p0

    invoke-interface {p0}, LX/0lLI;->LJIIZILJ()LX/0lMX;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/0lMX;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result p0

    return p0
.end method

.method public static final LIZIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z
    .locals 4

    invoke-interface {p0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIIZILJ()LX/0lMX;

    move-result-object p0

    new-instance v2, LX/0lLT;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;I)V

    invoke-interface {p0, v2}, LX/0lgR;->LIZLLL(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0lgD;->PENDING:LX/0lgD;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0lgD;->START:LX/0lgD;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_2
    return v3
.end method
