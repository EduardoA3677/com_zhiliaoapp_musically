.class public Lkotlin/jvm/internal/AwS0S0512000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public i7:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;ZI)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->$t:I

    if-eqz p9, :cond_0

    move-object v1, p0

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->z5:Z

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->i6:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l0:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l4:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->i7:I

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l2:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->i6:I

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->z5:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l3:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->i7:I

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public constructor <init>(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p9, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->z5:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->l4:Ljava/lang/Object;

    iput p7, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->i6:I

    iput p8, v1, Lkotlin/jvm/internal/AwS0S0512000_11;->i7:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0512000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0OJu;

    check-cast v0, LX/0OWr;

    iget-wide v3, v0, LX/0OWr;->LIZ:J

    invoke-static {v3, v4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v10

    invoke-static {v3, v4}, LX/0OWr;->LJII(J)I

    move-result v12

    const/4 v2, 0x0

    invoke-static {v3, v4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static {v3, v4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v2, v1, v2, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v13

    new-instance v4, LX/0OKY;

    move-object v0, p0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->l0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->l2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget v9, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->i6:I

    iget-boolean v11, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->z5:Z

    iget-object p0, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget v2, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->i7:I

    iget-object v0, v0, Lkotlin/jvm/internal/AwS0S0512000_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    move-object v1, v4

    move/from16 p1, v2

    move-object/from16 p2, v0

    invoke-direct/range {v4 .. v17}, LX/0OKY;-><init>(LX/0OJu;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZIJLkotlin/jvm/functions/Function2;ILX/0mTi;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v10, v12, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0512000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->z5:Z

    iget v2, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->i6:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mTi;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->i7:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v9}, LX/0OKb;->LIZIZ(ZILkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0512000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OzJ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->z5:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->l4:Ljava/lang/Object;

    check-cast v6, LX/0mTi;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->i6:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    iget p0, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->i7:I

    invoke-static/range {v1 .. v9}, LX/0ONj;->LIZIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0512000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0512000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0512000_11;->invoke$2(Lkotlin/jvm/internal/AwS0S0512000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0512000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0512000_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0512000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0512000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0512000_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0512000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
