.class public final LX/054l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/054l;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/054l;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/054o;

    invoke-direct {v0}, LX/054o;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054l;->LIZLLL:LX/05ta;

    new-instance v0, LX/054n;

    invoke-direct {v0}, LX/054n;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054l;->LJ:LX/05ta;

    new-instance v0, LX/04ta;

    invoke-direct {v0}, LX/04ta;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054l;->LJFF:LX/05ta;

    new-instance v0, LX/04tZ;

    invoke-direct {v0}, LX/04tZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054l;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v0, v0, LX/0h00;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v0, v0, LX/0h00;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0gzy;->LIZLLL()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0h0f;->LIZJ(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v1, v0, LX/0h00;->LIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/054k;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v1}, LX/054k;-><init>(Ljava/util/Map;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/054l;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/054l;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/054l;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v0, LX/054l;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v1, LX/0h0g;->LIZIZ:LX/0h0g;

    const/16 v0, 0x3e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DOA;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
