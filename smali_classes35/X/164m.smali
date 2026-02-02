.class public final LX/164m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0HrD;",
        "LX/0HrP;",
        ">;"
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
    .locals 5

    const v0, -0x7eedff55

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS115S0201000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS115S0201000_34;-><init>(LX/164m;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f123910

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0HrP;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/164m;->LIZJ(LX/0HrP;LX/0OzJ;LX/0OZs;I)V

    return-void
.end method

.method public final LIZJ(LX/0HrP;LX/0OzJ;LX/0OZs;I)V
    .locals 14

    const v0, 0x3e5091dd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v12, p4

    and-int/lit8 v0, v12, 0x6

    move-object v10, p1

    if-nez v0, :cond_6

    invoke-virtual {v7, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v12

    :goto_1
    and-int/lit8 v0, v12, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS51S0301000_34;

    const/4 v13, 0x6

    move-object v9, p0

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS51S0301000_34;-><init>(LX/164m;LX/0HrP;LX/0OzJ;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v3, 0x7f0104a1

    const v0, 0x7f0104e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, v10, LX/0HrP;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    const/4 v6, 0x0

    and-int/lit8 v8, v2, 0x70

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    move v2, v12

    goto :goto_1
.end method
