.class public final LX/164g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0Hs5;",
        "LX/0T7z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/03o4;
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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/164g;->LIZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 5

    const v0, -0x68eff7f5

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_4

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x11

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS115S0201000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS115S0201000_34;-><init>(LX/164g;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/164g;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f125a45

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LX/0OTs;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_1
.end method

.method public final bridge synthetic LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0T7z;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/164g;->LIZJ(LX/0T7z;LX/0OzJ;LX/0OZs;I)V

    return-void
.end method

.method public final LIZJ(LX/0T7z;LX/0OzJ;LX/0OZs;I)V
    .locals 17

    const v0, 0x6183f940

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_a

    invoke-virtual {v10, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move-object/from16 v7, p2

    if-nez v1, :cond_0

    invoke-virtual {v10, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v1, p0

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS51S0301000_34;

    const/4 v9, 0x1

    move-object v7, v7

    move v8, v0

    move-object v6, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS51S0301000_34;-><init>(LX/164g;LX/0T7z;LX/0OzJ;II)V

    iput-object v4, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, v2, LX/0T7z;->LIZIZ:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    const v3, -0x312c590

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v3, v1, LX/164g;->LIZ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v1, LX/164g;->LIZ:LX/03o4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_4
    const/4 v11, 0x1

    const v3, 0x7f125a46

    invoke-static {v3, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f125a45

    invoke-static {v3, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v16, 0xc06

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/0OTq;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v10, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_5
    const v3, -0x30d2f34

    invoke-virtual {v10, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v3, v1, LX/164g;->LIZ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v1, LX/164g;->LIZ:LX/03o4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_6
    const v6, 0x7f0103b3

    const/4 v8, 0x0

    and-int/lit8 v11, v5, 0x70

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    invoke-virtual {v10, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_a
    move v5, v0

    goto/16 :goto_1
.end method
