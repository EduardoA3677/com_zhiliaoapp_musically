.class public Lkotlin/jvm/internal/AwS118S1000000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS118S1000000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S1000000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS118S1000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x51

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS118S1000000_11;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v18, 0x0

    const p3, 0x1fffe

    move-wide v7, v5

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-wide v12, v5

    move-object v14, v4

    move-object v15, v4

    move-wide/from16 v16, v5

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 p0, v2

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-static/range {v3 .. v27}, LX/0OZh;->LIZIZ(Ljava/lang/String;LX/0OzJ;JJLX/0Okd;LX/0O2U;LX/0OrS;JLX/0OfS;LX/0OjS;JIZIILkotlin/jvm/functions/Function1;LX/0Oj8;LX/0OZs;III)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS118S1000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object p1, p2

    check-cast p1, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS118S1000000_11;->s0:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS118S1000000_11;->s0:Ljava/lang/String;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const/4 p0, 0x0

    const/16 p2, 0x30

    const/4 p3, 0x4

    invoke-static/range {v2 .. v7}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS118S1000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S1000000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS118S1000000_11;->invoke$1(Lkotlin/jvm/internal/AwS118S1000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S1000000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS118S1000000_11;->invoke$0(Lkotlin/jvm/internal/AwS118S1000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
