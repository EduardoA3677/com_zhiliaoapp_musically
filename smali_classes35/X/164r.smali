.class public final LX/164r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0HrA;",
        "LX/0HmJ;",
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
    .locals 3

    const v0, 0x335d1947

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :cond_0
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS115S0201000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS115S0201000_34;-><init>(LX/164r;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public final bridge synthetic LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0HmJ;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/164r;->LIZJ(LX/0HmJ;LX/0OzJ;LX/0OZs;I)V

    return-void
.end method

.method public final LIZJ(LX/0HmJ;LX/0OzJ;LX/0OZs;I)V
    .locals 14

    const v0, 0x358075be

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

    const/4 v13, 0x5

    move-object v9, p0

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS51S0301000_34;-><init>(LX/164r;LX/0HmJ;LX/0OzJ;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v10, LX/0HmJ;->LIZ:Z

    if-eqz v0, :cond_3

    const v3, 0x7f01043d

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v8, v2, 0x70

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    goto :goto_3

    :cond_3
    const v3, 0x7f01043f

    goto :goto_4

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
