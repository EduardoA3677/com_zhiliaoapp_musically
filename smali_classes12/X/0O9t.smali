.class public final LX/0O9t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OzJ;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "LX/0OzJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0ODb;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;LX/0ODb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ODb;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0O9t;->LL:J

    iput-object p3, p0, LX/0O9t;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0O9t;->LLILL:LX/0ODb;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0OzJ;

    check-cast v4, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const v0, -0x33db23b7    # -4.3217188E7f

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v3, :cond_0

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v4}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v9

    invoke-interface {v4, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/02uK;

    const v7, 0x6e3c21fe

    invoke-interface {v4, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0O9t;->LLILL:LX/0ODb;

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2fe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODb;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v11

    invoke-interface {v4, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, LX/03o5;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-interface {v4, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x0

    if-ne v14, v3, :cond_2

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v14

    invoke-interface {v4, v14}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, LX/03o4;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-interface {v4, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-interface {v4, v12}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/03o4;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-interface {v4, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/03o4;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-interface {v4, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-interface {v4, v13}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/03o4;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-interface {v11}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x48fade91

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    new-instance v15, LX/03o6;

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LX/03o6;-><init>(LX/03o5;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

    invoke-interface {v4, v15}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-static {v1, v15, v4}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, -0x48fade91

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v4, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v7

    iget-wide v0, v6, LX/0O9t;->LL:J

    invoke-interface {v4, v0, v1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v7, v0

    iget-object v0, v6, LX/0O9t;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    iget-object v10, v6, LX/0O9t;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-wide v15, v6, LX/0O9t;->LL:J

    invoke-interface {v4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, LX/03o7;

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/03o7;-><init>(LX/02uK;Lkotlin/jvm/functions/Function1;LX/03o5;LX/03o4;LX/03o4;LX/03o4;JLX/03o4;)V

    invoke-interface {v4, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/0OZs;->LJ()V

    invoke-static {v5, v8}, LX/0OKQ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v4}, LX/0OZs;->LJ()V

    return-object v0
.end method
