.class public final LX/0OhA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P6P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6P<",
            "LX/0mTi<",
            "LX/0OhD;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0P6P;

    invoke-direct {v0}, LX/0P6P;-><init>()V

    iput-object v0, p0, LX/0OhA;->LIZ:LX/0P6P;

    return-void
.end method

.method public static LIZIZ(LX/0OhA;Lkotlin/jvm/internal/AwS554S0100000_11;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, LX/0OhA;->LIZ:LX/0P6P;

    new-instance v3, Lkotlin/jvm/internal/AwS17S0410000_11;

    const/4 p0, 0x1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS17S0410000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS554S0100000_11;LX/0mTi;ZI)V

    new-instance v1, LX/0m8H;

    const v0, 0xf9f600c

    invoke-direct {v1, v0, v3, v8}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v2, v1}, LX/0P6P;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OhD;LX/0OZs;I)V
    .locals 7

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v5, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0OhA;->LIZ:LX/0P6P;

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mTi;

    and-int/lit8 v0, v6, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v5, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    move v6, p3

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :cond_6
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x60

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OhA;LX/0OhD;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
