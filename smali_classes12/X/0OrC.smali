.class public final LX/0OrC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OaC;
.implements LX/0Hsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OaC<",
        "LX/0T2M;",
        "LX/0HGS<",
        "LX/0T2M;",
        ">;>;",
        "LX/0Hsy;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0OrC;->LIZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;LX/0OZs;I)V
    .locals 4

    const v0, -0x693fd614

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

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x85

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OrC;LX/0OzJ;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12655e

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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HGS<",
            "LX/0T2M;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x12e5cc

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v12, p4

    and-int/lit8 v0, v12, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_7

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x20

    :goto_0
    or-int/2addr v1, v12

    :goto_1
    and-int/lit16 v0, v12, 0x180

    move-object v9, p0

    if-nez v0, :cond_0

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v1, v1, 0x91

    const/16 v0, 0x90

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v13, 0x2f

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OrC;LX/0HGS;LX/0OzJ;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f010445

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1fc

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OrC;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0xc

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/0OTs;->LIZ(ILX/0OzJ;Ljava/lang/Integer;ZLX/0OZs;II)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x80

    goto :goto_2

    :cond_6
    const/16 v1, 0x10

    goto :goto_0

    :cond_7
    move v1, v12

    goto :goto_1
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS90S0201000_7;)V
    .locals 1

    iget-object v0, p0, LX/0OrC;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS90S0201000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
