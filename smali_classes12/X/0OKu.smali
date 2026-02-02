.class public final LX/0OKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJQ;


# static fields
.field public static final LIZLLL:LX/0OVe;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LX/0OKw;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0OKy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0OKv;

    invoke-direct {v2}, LX/0OKv;-><init>()V

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OVe;

    invoke-direct {v0, v1, v2}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/0OKu;->LIZLLL:LX/0OVe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0OKu;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, LX/0OKu;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OKu;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0OKu;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x47703d6d

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    const v0, 0x1a7d48fd

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    move-object v7, p1

    invoke-virtual {v4, v7}, LX/0P7t;->LJIILL(Ljava/lang/Object;)V

    const v0, -0x1d58f75c

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v1, 0x1

    move-object v6, p0

    if-ne v5, v0, :cond_1

    iget-object v0, v6, LX/0OKu;->LIZJ:LX/0OKy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0OKy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type of the key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/0OKw;

    invoke-direct {v5, v6, v7}, LX/0OKw;-><init>(LX/0OKu;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/0OKw;

    new-array v2, v1, [LX/0P5o;

    sget-object v1, LX/0OyT;->LIZ:LX/0P5j;

    iget-object v0, v5, LX/0OKw;->LIZJ:LX/0D7c;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v2, v3

    move v9, p4

    and-int/lit8 v0, v9, 0x70

    or-int/lit8 v0, v0, 0x8

    move-object v8, p2

    invoke-static {v2, v8, v4, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x26

    invoke-direct {v1, v5, v6, v7, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0OKw;LX/0OKu;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v4}, LX/0P7t;->LJIL()V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v10, 0x23

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OKu;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0OKu;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OKw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0OKw;->LIZIZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0OKu;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
