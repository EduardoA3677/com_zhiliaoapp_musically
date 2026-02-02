.class public final LX/164h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0T2N;",
        "LX/0HGS<",
        "LX/0T2N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ADX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f125a21

    :goto_0
    iput v0, p0, LX/164h;->LIZ:I

    return-void

    :cond_0
    const v0, 0x7f123826

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 5

    const v0, -0x165a5311

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-virtual {v4, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS115S0201000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS115S0201000_34;-><init>(LX/164h;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/164h;->LIZ:I

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, p1, v2}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    move v3, p3

    goto :goto_1
.end method

.method public final LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HGS<",
            "LX/0T2N;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x5850c50f

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

    const/4 v10, 0x3

    move-object v7, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS51S0301000_34;-><init>(LX/164h;LX/0HGS;LX/0OzJ;II)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f0103b7

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
