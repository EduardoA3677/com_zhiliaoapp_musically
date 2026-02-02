.class public final LX/0OSl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OJu;",
        "LX/0OWr;",
        "LX/0ODL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Occ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Oj8;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Occ;Ljava/lang/String;LX/0Oj8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Occ;",
            "Ljava/lang/String;",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OSl;->LL:LX/0Occ;

    iput-object p2, p0, LX/0OSl;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OSl;->LLILL:LX/0Oj8;

    iput-object p4, p0, LX/0OSl;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0OSl;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, LX/0OJu;

    check-cast v0, LX/0OWr;

    iget-wide v10, v0, LX/0OWr;->LIZ:J

    new-instance v4, Lkotlin/jvm/internal/AwS402S0200000_11;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0OSl;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/0OSl;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xc

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x6afae0fb

    const/4 v7, 0x1

    invoke-direct {v1, v0, v4, v7}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const-string v0, "badges"

    invoke-interface {v3, v0, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OF3;

    invoke-static {v10, v11}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    const/4 v4, 0x0

    const v2, 0x7fffffff

    invoke-static {v4, v0, v4, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v15

    iget-object v6, v5, LX/0OSl;->LL:LX/0Occ;

    iget-object v1, v5, LX/0OSl;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/0OSl;->LLILL:LX/0Oj8;

    const-wide/16 v20, 0x0

    const/16 v22, 0x3ec

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, LX/0Occ;->LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;

    move-result-object v0

    iget-wide v0, v0, LX/0OdC;->LIZJ:J

    const/16 v12, 0x20

    shr-long/2addr v0, v12

    long-to-int v6, v0

    invoke-static {v10, v11}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v9

    iget v0, v15, LX/0OZm;->LL:I

    sub-int/2addr v9, v0

    if-gez v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-object v1, v5, LX/0OSl;->LL:LX/0Occ;

    iget-object v8, v5, LX/0OSl;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v8}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/0OSl;->LLILL:LX/0Oj8;

    const/4 v8, 0x5

    const-wide/16 v20, 0x0

    const/16 v22, 0x3ec

    move-object/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, LX/0Occ;->LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;

    move-result-object v0

    iget-wide v0, v0, LX/0OdC;->LIZJ:J

    shr-long/2addr v0, v12

    long-to-int v12, v0

    if-le v12, v9, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v5, LX/0OSl;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_4

    if-gt v6, v9, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const/4 v13, 0x1

    invoke-static {v10, v11}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v9

    :goto_2
    new-instance v8, Lkotlin/jvm/internal/AwS180S1100000_11;

    iget-object v12, v5, LX/0OSl;->LLILIL:Ljava/lang/String;

    iget-object v1, v5, LX/0OSl;->LLILL:LX/0Oj8;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v1, v0}, Lkotlin/jvm/internal/AwS180S1100000_11;-><init>(Ljava/lang/String;LX/0Oj8;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x63b1bd20

    invoke-direct {v1, v0, v8, v7}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const-string v0, "title"

    invoke-interface {v3, v0, v1}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OF3;

    invoke-static {v4, v9, v4, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v14

    if-nez v13, :cond_2

    iget v0, v15, LX/0OZm;->LL:I

    add-int/2addr v6, v0

    invoke-static {v10, v11}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-gt v6, v0, :cond_2

    const/16 v17, 0x1

    :cond_1
    iget v1, v14, LX/0OZm;->LLILIL:I

    iget v0, v15, LX/0OZm;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    invoke-static {v10, v11}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    new-instance v12, LX/0OSm;

    move-wide/from16 v18, v10

    move/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/0OSm;-><init>(ZLX/0OZm;LX/0OZm;IZJ)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0, v12}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v17, 0x0

    if-eqz v13, :cond_1

    iget v2, v14, LX/0OZm;->LLILIL:I

    iget v0, v15, LX/0OZm;->LLILIL:I

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
