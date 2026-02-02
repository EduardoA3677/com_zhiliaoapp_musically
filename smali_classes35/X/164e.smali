.class public final LX/164e;
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
        "LX/0T7y;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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
    iput v0, p0, LX/164e;->LIZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/164e;->LIZIZ:LX/03o4;

    return-void

    :cond_0
    const v0, 0x7f123826

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 5

    const v0, -0x1e22ab31

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS115S0201000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS115S0201000_34;-><init>(LX/164e;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/164e;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/164e;->LIZ:I

    invoke-static {v0, v3}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, p1, v2}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    move v4, p3

    goto :goto_1
.end method

.method public final bridge synthetic LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0T7y;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/164e;->LIZJ(LX/0T7y;LX/0OzJ;LX/0OZs;I)V

    return-void
.end method

.method public final LIZJ(LX/0T7y;LX/0OzJ;LX/0OZs;I)V
    .locals 15

    const v0, 0x4c6c27ee    # 6.1906872E7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v13, p4

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_a

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v13

    :goto_1
    and-int/lit8 v0, v13, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS51S0301000_34;

    const/4 v14, 0x2

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS51S0301000_34;-><init>(LX/164e;LX/0T7y;LX/0OzJ;II)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v11, LX/0T7y;->LIZIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const v0, 0x5e3d4149

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v10, LX/164e;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/164e;->LIZIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget v1, v11, LX/0T7y;->LIZ:I

    and-int/lit8 v0, v2, 0x70

    invoke-static {v1, v0, v7, v4}, LX/0OTq;->LIZIZ(IILX/0OZs;LX/0OzJ;)V

    invoke-virtual {v7, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_5
    const v0, 0x5e406651

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v0, v10, LX/164e;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/164e;->LIZIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_6
    const v3, 0x7f0103b7

    const/4 v5, 0x0

    and-int/lit8 v8, v2, 0x70

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    invoke-virtual {v7, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_a
    move v2, v13

    goto/16 :goto_1
.end method
