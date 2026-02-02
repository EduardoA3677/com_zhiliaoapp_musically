.class public final LX/0OU7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OH4;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Ozv;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LX/0Ozv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/0OU7;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OU7;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OU7;->LLILL:LX/0Ozv;

    iput-object p4, p0, LX/0OU7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0OU7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    move-object/from16 v11, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v11, v4}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-eq v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v11, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OU7;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v5, v2, 0xe

    check-cast v6, LX/0OlT;

    const v0, -0x742eff0f

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v6, LX/0OlT;->LIZ:Ljava/lang/String;

    const v4, -0x615d173a

    invoke-interface {v11, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/0OU7;->LLILIL:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS153S1100000_11;

    iget-object v1, v3, LX/0OU7;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(LX/0OlT;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v2

    invoke-interface {v11, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/03o5;

    invoke-interface {v11}, LX/0OZs;->LJ()V

    iget-object v0, v6, LX/0OlT;->LIZ:Ljava/lang/String;

    invoke-interface {v11, v4}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v3, LX/0OU7;->LLILL:LX/0Ozv;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v1, v3, LX/0OU7;->LLILL:LX/0Ozv;

    const/16 v0, 0xa1

    invoke-direct {v4, v1, v6, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Ozv;LX/0OlT;I)V

    invoke-static {v4}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v1

    invoke-interface {v11, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/03o5;

    invoke-interface {v11}, LX/0OZs;->LJ()V

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v0, -0x48fade91

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v11, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/0OU7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11, v6}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, v3, LX/0OU7;->LLILL:LX/0Ozv;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, v3, LX/0OU7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_6

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/AwS38S0500000_11;

    iget-object v13, v3, LX/0OU7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/0OU7;->LLILL:LX/0Ozv;

    iget-object v0, v3, LX/0OU7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6

    move-object v12, v8

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS38S0500000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0OlT;LX/0Ozv;Lkotlin/jvm/functions/Function1;LX/03o5;I)V

    invoke-interface {v11, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/0OZs;->LJ()V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0xc00

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/0OU4;->LJ(LX/0OlT;ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0OZs;II)V

    invoke-interface {v11}, LX/0OZs;->LJ()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_1
.end method
