.class public final LX/0NN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NMH;


# instance fields
.field public final LIZ:LX/01Aq;

.field public final LIZIZ:LX/0IEB;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Long;

.field public final LJI:LX/0N2p;


# direct methods
.method public constructor <init>(LX/01Aq;LX/0IEB;LX/06dh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NN3;->LIZ:LX/01Aq;

    iput-object p2, p0, LX/0NN3;->LIZIZ:LX/0IEB;

    iput-object p3, p0, LX/0NN3;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0NN3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0NN3;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0N2p;

    invoke-direct {v0}, LX/0N2p;-><init>()V

    invoke-virtual {v0, p1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    invoke-virtual {v0, p2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    iput-object v0, p0, LX/0NN3;->LJI:LX/0N2p;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NLp;)V
    .locals 6

    iget-object v0, p0, LX/0NN3;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v4, LX/00YA;

    invoke-virtual {p1}, LX/0NLp;->getValue()I

    move-result v1

    invoke-virtual {p0}, LX/0NN3;->LJ()I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/00YA;-><init>(II)V

    iget-object v0, p0, LX/0NN3;->LJI:LX/0N2p;

    invoke-virtual {v0, v4}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    const-class v5, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfTranslationsEndEvent;

    iget-object v3, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const/16 v0, 0x18

    const/4 v2, 0x0

    invoke-static {v5, v3, v1, v2, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    sget-object v0, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadEnd, awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN3;->LIZ:LX/01Aq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commonParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN3;->LIZ:LX/01Aq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overallStartParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN3;->LIZIZ:LX/0IEB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", perfOverallTranslationEndParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mmg;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0NN3;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0NN3;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/06NO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0NN3;->LJ:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 26

    sget-object v1, LX/0NM5;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x0

    const/4 v4, 0x2

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p4

    move-object/from16 v12, p6

    move-object/from16 v1, p0

    move-object/from16 v16, p11

    move-object/from16 v6, p5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/0NN3;->LJI:LX/0N2p;

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v1}, LX/0NN3;->LJ()I

    move-result v1

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v10, p10

    :cond_1
    new-instance v0, LX/1691;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/1691;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/00Y8;

    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v10, p10

    :cond_2
    invoke-direct {v1, v10}, LX/00Y8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/0NN3;->LJI:LX/0N2p;

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v1}, LX/0NN3;->LJ()I

    move-result v1

    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v10, p10

    :cond_4
    new-instance v15, LX/168z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v25}, LX/168z;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v15}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/0NN3;->LJI:LX/0N2p;

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v1}, LX/0NN3;->LJ()I

    move-result v1

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v10, p10

    :cond_6
    new-instance v0, LX/168y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v24}, LX/168y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/0NN3;->LJI:LX/0N2p;

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v1}, LX/0NN3;->LJ()I

    move-result v1

    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v10, p10

    :cond_8
    new-instance v5, LX/1690;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, LX/1690;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/0NN3;->LJI:LX/0N2p;

    new-instance v2, LX/01z2;

    if-eqz v16, :cond_9

    invoke-static/range {v16 .. v16}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_9
    if-eqz p2, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p12

    invoke-direct {v2, v10, v1, v4, v0}, LX/01z2;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/0NN3;->LJI:LX/0N2p;

    new-instance v13, LX/0NOs;

    if-eqz p2, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/0NM6;->getEtName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, p14

    move-object v15, v12

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/0NOs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LIZJ(LX/0NM6;LX/0NLx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/0NM5;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/00l2;

    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-direct {v1, p3, v0}, LX/00l2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/00l1;

    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-direct {v1, p3, v0}, LX/00l1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/01zy;

    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-direct {v1, p3, v0, p4}, LX/01zy;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/0200;

    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-direct {v1, p3, v0, p4}, LX/0200;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/01zz;

    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-direct {v1, p3, v0, p4}, LX/01zz;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/00cT;

    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-direct {v1, p3, v0}, LX/00cT;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v2, LX/01z3;

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, p6, v0}, LX/01z3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v2, LX/00rC;

    invoke-virtual {p2}, LX/0NLx;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0NM6;->getEtName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p5, p3, v1, v0}, LX/00rC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NN3;->LIZIZ:LX/0IEB;

    iget-object v0, v0, LX/0IEB;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()I
    .locals 5

    iget-object v0, p0, LX/0NN3;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0NN3;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, LX/0NN3;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/0NN3;->LJFF:Ljava/lang/Long;

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfTranslationsStartEvent;

    iget-object v3, p0, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const/16 v0, 0x18

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    sget-object v0, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStart, awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN3;->LIZ:LX/01Aq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commonParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN3;->LIZ:LX/01Aq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overallStartParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NN3;->LIZIZ:LX/0IEB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mmg;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NN3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/06NO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0NN3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
