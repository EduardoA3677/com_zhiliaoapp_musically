.class public final LX/0OUw;
.super LX/0OF1;
.source "SourceFile"


# instance fields
.field public LLJILJIL:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "LX/0OUp;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0OE8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "LX/0OUp;",
            ">.a<",
            "LX/0OCG;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0OE8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "LX/0OUp;",
            ">.a<",
            "LX/0OHW;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0OE8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "LX/0OUp;",
            ">.a<",
            "LX/0OHW;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0OUu;

.field public LLJJIII:LX/0OUt;

.field public LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0OUj;

.field public LLJJIJIL:J

.field public LLJJJ:LX/0OFB;

.field public final LLJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LLJJJJ:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public constructor <init>(LX/0OE8;LX/0OE8$a;LX/0OE8$a;LX/0OE8$a;LX/0OUu;LX/0OUt;Lkotlin/jvm/functions/Function0;LX/0OUj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "LX/0OUp;",
            ">;",
            "LX/0OE8<",
            "LX/0OUp;",
            ">.a<",
            "LX/0OCG;",
            "LX/0OAN;",
            ">;",
            "LX/0OE8<",
            "LX/0OUp;",
            ">.a<",
            "LX/0OHW;",
            "LX/0OAN;",
            ">;",
            "LX/0OE8<",
            "LX/0OUp;",
            ">.a<",
            "LX/0OHW;",
            "LX/0OAN;",
            ">;",
            "LX/0OUu;",
            "LX/0OUt;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OUj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0OF1;-><init>()V

    iput-object p1, p0, LX/0OUw;->LLJILJIL:LX/0OE8;

    iput-object p2, p0, LX/0OUw;->LLJILJILJ:LX/0OE8$a;

    iput-object p3, p0, LX/0OUw;->LLJILLL:LX/0OE8$a;

    iput-object p4, p0, LX/0OUw;->LLJJ:LX/0OE8$a;

    iput-object p5, p0, LX/0OUw;->LLJJI:LX/0OUu;

    iput-object p6, p0, LX/0OUw;->LLJJIII:LX/0OUt;

    iput-object p7, p0, LX/0OUw;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0OUw;->LLJJIJIIJIL:LX/0OUj;

    sget-wide v0, LX/0OEw;->LIZ:J

    iput-wide v0, p0, LX/0OUw;->LLJJIJIL:J

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OUw;I)V

    iput-object v1, p0, LX/0OUw;->LLJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OUw;I)V

    iput-object v1, p0, LX/0OUw;->LLJJJJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void
.end method


# virtual methods
.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0OUw;->LLJILJIL:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/0OUw;->LLJILJIL:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    iput-object v0, v6, LX/0OUw;->LLJJJ:LX/0OFB;

    :cond_0
    :goto_0
    move-object/from16 v9, p1

    invoke-interface {v9}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    move-wide/from16 v4, p3

    move-object/from16 v1, p2

    if-eqz v0, :cond_3

    invoke-interface {v1, v4, v5}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v7

    iget v1, v7, LX/0OZm;->LL:I

    iget v0, v7, LX/0OZm;->LLILIL:I

    int-to-long v4, v1

    shl-long/2addr v4, v12

    int-to-long v0, v0

    and-long/2addr v0, v10

    or-long/2addr v4, v0

    iput-wide v4, v6, LX/0OUw;->LLJJIJIL:J

    shr-long v0, v4, v12

    long-to-int v3, v0

    and-long/2addr v4, v10

    long-to-int v2, v4

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x104

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/0OUw;->LLJJJ:LX/0OFB;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0OUw;->LLJJ()LX/0OFB;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    :cond_2
    iput-object v0, v6, LX/0OUw;->LLJJJ:LX/0OFB;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0OUw;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0OUw;->LLJJIJIIJIL:LX/0OUj;

    invoke-interface {v0}, LX/0OUj;->init()Lkotlin/jvm/internal/AwS209S0300000_11;

    move-result-object v18

    invoke-interface {v1, v4, v5}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v13

    iget v1, v13, LX/0OZm;->LL:I

    iget v0, v13, LX/0OZm;->LLILIL:I

    int-to-long v2, v1

    shl-long/2addr v2, v12

    int-to-long v0, v0

    and-long/2addr v0, v10

    or-long/2addr v2, v0

    iget-wide v7, v6, LX/0OUw;->LLJJIJIL:J

    sget-wide v0, LX/0OEw;->LIZ:J

    invoke-static {v7, v8, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-wide v0, v6, LX/0OUw;->LLJJIJIL:J

    :goto_1
    iget-object v11, v6, LX/0OUw;->LLJILJILJ:LX/0OE8$a;

    if-eqz v11, :cond_4

    iget-object v10, v6, LX/0OUw;->LLJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v8, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/16 v7, 0xb

    invoke-direct {v8, v6, v0, v1, v7}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(LX/0OUw;JI)V

    invoke-virtual {v11, v10, v8}, LX/0OE8$a;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0OEH;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OCG;

    iget-wide v2, v2, LX/0OCG;->LIZ:J

    :cond_4
    invoke-static {v4, v5, v2, v3}, LX/0OWq;->LIZLLL(JJ)J

    move-result-wide v22

    iget-object v5, v6, LX/0OUw;->LLJILLL:LX/0OE8$a;

    if-eqz v5, :cond_7

    const/16 v2, 0x13c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/16 v2, 0xc

    invoke-direct {v3, v6, v0, v1, v2}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(LX/0OUw;JI)V

    invoke-virtual {v5, v4, v3}, LX/0OE8$a;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;

    move-result-object v2

    invoke-virtual {v2}, LX/0OEH;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHW;

    iget-wide v4, v2, LX/0OHW;->LIZ:J

    :goto_2
    iget-object v8, v6, LX/0OUw;->LLJJ:LX/0OE8$a;

    if-eqz v8, :cond_6

    iget-object v7, v6, LX/0OUw;->LLJJJJ:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v3, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/16 v2, 0xd

    invoke-direct {v3, v6, v0, v1, v2}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(LX/0OUw;JI)V

    invoke-virtual {v8, v7, v3}, LX/0OE8$a;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0OEH;

    move-result-object v2

    invoke-virtual {v2}, LX/0OEH;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OHW;

    iget-wide v2, v2, LX/0OHW;->LIZ:J

    :goto_3
    iget-object v6, v6, LX/0OUw;->LLJJJ:LX/0OFB;

    if-eqz v6, :cond_5

    sget-object v24, LX/0OHp;->Ltr:LX/0OHp;

    move-object/from16 v19, v6

    move-wide/from16 v20, v0

    invoke-interface/range {v19 .. v24}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1, v2, v3}, LX/0OHW;->LJ(JJ)J

    move-result-wide v14

    shr-long v0, v22, v12

    long-to-int v2, v0

    const-wide v0, 0xffffffffL

    and-long v0, v0, v22

    long-to-int v3, v0

    new-instance v12, Lkotlin/jvm/internal/AwS2S0200200_11;

    const/16 v19, 0x1

    move-wide/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS2S0200200_11;-><init>(LX/0OZm;JJLkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v2, v3, v0, v12}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1, v4, v5}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x105

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZIL()V
    .locals 2

    sget-wide v0, LX/0OEw;->LIZ:J

    iput-wide v0, p0, LX/0OUw;->LLJJIJIL:J

    return-void
.end method

.method public final LLJJ()LX/0OFB;
    .locals 3

    iget-object v0, p0, LX/0OUw;->LLJILJIL:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v2

    sget-object v1, LX/0OUp;->PreEnter:LX/0OUp;

    sget-object v0, LX/0OUp;->Visible:LX/0OUp;

    invoke-interface {v2, v1, v0}, LX/0OEJ;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OUw;->LLJJI:LX/0OUu;

    invoke-virtual {v0}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZJ:LX/0OUv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OUv;->LIZ:LX/0OFB;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0OUw;->LLJJIII:LX/0OUt;

    invoke-virtual {v0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZJ:LX/0OUv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0OUv;->LIZ:LX/0OFB;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0OUw;->LLJJIII:LX/0OUt;

    invoke-virtual {v0}, LX/0OUt;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZJ:LX/0OUv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0OUv;->LIZ:LX/0OFB;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0OUw;->LLJJI:LX/0OUu;

    invoke-virtual {v0}, LX/0OUu;->LIZ()LX/0OUs;

    move-result-object v0

    iget-object v0, v0, LX/0OUs;->LIZJ:LX/0OUv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0OUv;->LIZ:LX/0OFB;

    return-object v1

    :cond_4
    return-object v0
.end method
