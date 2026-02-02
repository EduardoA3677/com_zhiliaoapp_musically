.class public final LX/0rPs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0rPI;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0rPI;->LIZIZ:LX/0NiM;

    iget-object v1, v0, LX/0NiM;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPc;

    invoke-interface {v0}, LX/0rPc;->LIZ()LX/0rPE;

    move-result-object v0

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/Integer;LX/0rPI;Ljava/util/List;)V
    .locals 7

    sget-object v0, LX/0rPF;->AVATAR:LX/0rPF;

    invoke-virtual {v0}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS37S2100000_26;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v4, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS37S2100000_26;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "avatar_component_click"

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0rR7;

    const/4 p0, 0x0

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0rR7;-><init>(LX/0rPI;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
