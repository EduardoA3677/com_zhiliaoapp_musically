.class public final LX/0OgH;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0Oun;
.implements LX/0OiH;
.implements LX/0OvF;


# instance fields
.field public LLJILLL:LX/0OgD;

.field public final LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Og7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0OgE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0Ofu;LX/0Oj8;LX/0O0J;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;LX/0OgP;)V
    .locals 15

    const/4 v14, 0x0

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    move-object/from16 v11, p11

    iput-object v11, p0, LX/0OgH;->LLJILLL:LX/0OgD;

    iput-object v14, p0, LX/0OgH;->LLJJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0OgE;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, LX/0OgE;-><init>(LX/0Ofu;LX/0Oj8;LX/0O0J;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;LX/0OgP;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v0, p0, LX/0OgH;->LLJJI:LX/0OgE;

    iget-object v0, p0, LX/0OgH;->LLJILLL:LX/0OgD;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 1

    iget-object v0, p0, LX/0OgH;->LLJJI:LX/0OgE;

    invoke-virtual {v0, p1}, LX/0OgE;->LJIILJJIL(LX/0OBt;)V

    return-void
.end method

.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0OgH;->LLJJI:LX/0OgE;

    invoke-virtual {v0, p1, p2, p3}, LX/0OgE;->LJIJ(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0OgH;->LLJJI:LX/0OgE;

    invoke-virtual {v0, p1, p2, p3}, LX/0OgE;->LJIJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0OgH;->LLJJI:LX/0OgE;

    invoke-virtual {v0, p1, p2, p3}, LX/0OgE;->LJIJJLI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 1

    iget-object v0, p0, LX/0OgH;->LLJJI:LX/0OgE;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0OgE;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0OgH;->LLJJI:LX/0OgE;

    invoke-virtual {v0, p1, p2, p3}, LX/0OgE;->LJJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJL(Ln2/j1;)V
    .locals 4

    iget-object v3, p0, LX/0OgH;->LLJILLL:LX/0OgD;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0OgD;->LLILLIZIL:LX/0OgM;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/0OgM;->LIZ(LX/0OgM;Ln2/j1;LX/0OdC;I)LX/0OgM;

    move-result-object v0

    iput-object v0, v3, LX/0OgD;->LLILLIZIL:LX/0OgM;

    iget-object v0, v3, LX/0OgD;->LLILIL:LX/0OgL;

    invoke-interface {v0}, LX/0OgL;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
