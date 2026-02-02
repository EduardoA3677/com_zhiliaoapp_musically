.class public final LX/164i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0T2P;",
        "LX/0HGS<",
        "LX/0T2P;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 4

    const v0, 0x31baa05

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS115S0201000_34;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS115S0201000_34;-><init>(LX/164i;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f127d39

    invoke-static {v0, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, p1, v2}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    move v1, p3

    goto :goto_1
.end method

.method public final LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HGS<",
            "LX/0T2P;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x3d13eddb

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move v9, p4

    and-int/lit8 v0, v9, 0x30

    const/16 v2, 0x10

    move-object v3, p2

    if-nez v0, :cond_3

    invoke-virtual {v6, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    :goto_0
    or-int/2addr v1, v9

    :goto_1
    and-int/lit8 v0, v1, 0x11

    if-ne v0, v2, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS51S0301000_34;

    const/16 v10, 0xa

    move-object v7, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS51S0301000_34;-><init>(LX/164i;LX/0HGS;LX/0OzJ;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f010523

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v7, v1, 0x70

    const/16 v8, 0xc

    invoke-static/range {v2 .. v8}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    move v1, v9

    goto :goto_1
.end method
