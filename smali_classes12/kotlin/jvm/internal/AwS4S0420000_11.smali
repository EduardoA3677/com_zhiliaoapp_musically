.class public Lkotlin/jvm/internal/AwS4S0420000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;LX/0PDM;LX/0O0K;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PDM;",
            "LX/0O0K;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->z4:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->z5:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0fF6;LX/0fR7;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->$t:I

    move-object v1, p0

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->z5:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0420000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0420000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v12}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, -0x221dcfe2    # -2.03732E18f

    invoke-interface {v12, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_12

    const/4 v2, 0x1

    :goto_1
    const v1, 0x4c5de2

    move-object/from16 v0, p0

    if-eqz v2, :cond_3

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1216b0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1216b2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-boolean v9, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->z4:Z

    const/4 v10, 0x0

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v12, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v2, :cond_2

    :cond_1
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x65

    invoke-direct {v11, v3, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/16 v14, 0x14

    move v13, v8

    invoke-static/range {v6 .. v14}, LX/0PYq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :cond_3
    invoke-interface {v12}, LX/0OZs;->LJ()V

    const v2, -0x221cf396

    invoke-interface {v12, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    if-lt v5, v4, :cond_11

    const/4 v2, 0x1

    const v7, -0x615d173a

    if-eqz v2, :cond_11

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1216b7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1216b8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-lt v5, v4, :cond_10

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->z4:Z

    if-nez v2, :cond_10

    const/4 v15, 0x0

    :goto_2
    iget-boolean v6, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->z5:Z

    invoke-interface {v12, v7}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v12, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v7, v2

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v2, 0x19

    invoke-direct {v5, v3, v4, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v12, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x66

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-interface {v12, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/16 p1, 0x0

    const v2, -0x615d173a

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 p0, v12

    move/from16 p2, p1

    move/from16 v16, v6

    invoke-static/range {v13 .. v21}, LX/0PYq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :goto_3
    invoke-interface {v12}, LX/0OZs;->LJ()V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f1216b9

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f1216ba

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0PDM;

    iget-object v3, v3, LX/0PDM;->LIZ:LX/03o5;

    invoke-interface {v3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    const/4 v10, 0x0

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v12, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_8

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v3, :cond_9

    :cond_8
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v3, 0x68

    invoke-direct {v11, v4, v3}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/16 v14, 0x14

    move v13, v8

    invoke-static/range {v6 .. v14}, LX/0PYq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f1216bb

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f1216bc

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0PDM;

    iget-object v3, v3, LX/0PDM;->LIZ:LX/03o5;

    invoke-interface {v3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/0PDM;

    iget-object v3, v3, LX/0PDM;->LIZIZ:LX/03o5;

    invoke-interface {v3}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    invoke-interface {v12, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v12, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    iget-object v4, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v2, :cond_b

    :cond_a
    new-instance v10, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v2, 0x1a

    invoke-direct {v10, v3, v4, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v10}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v12, v2}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_c

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v2, :cond_d

    :cond_c
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x69

    invoke-direct {v11, v3, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/0PYq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1216b5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1216b6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l3:Ljava/lang/Object;

    check-cast v2, LX/0O0K;

    iget-object v2, v2, LX/0O0K;->LIZ:LX/03o5;

    invoke-interface {v2}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    invoke-interface {v12, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v12, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v12}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_f

    :cond_e
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x6a

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-interface {v12, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/0OZs;->LJ()V

    const/16 v14, 0x14

    move v13, v8

    invoke-static/range {v6 .. v14}, LX/0PYq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_0

    :cond_10
    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_11
    const v2, -0x615d173a

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0420000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->z4:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->z5:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUpRightIconView canShowSettingIcon:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftOnlySelectUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x48fade91

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->z5:Z

    invoke-interface {p1, v0}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1, v12}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0fF6;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l1:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l2:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->z5:Z

    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l3:Ljava/lang/Object;

    check-cast v8, LX/0fF6;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v9, LX/0fR7;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/AwS2S0420000_11;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS2S0420000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0fF6;LX/0fR7;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZI)V

    invoke-interface {p1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const v0, 0x18ff324a

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-static {p1}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    new-instance v1, LX/0PGw;

    invoke-direct {v1}, LX/0PGw;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0PGw;->LIZ(Lkotlin/jvm/functions/Function1;LX/0mSo;)V

    invoke-virtual {v1}, LX/0PGw;->LIZIZ()LX/0PGx;

    move-result-object v1

    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v0

    :goto_2
    invoke-static {v2, v3, v1, v0, p1}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fR7;

    iput-object v8, v0, LX/0fR7;->LJIJJ:Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v0, -0x615d173a

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v12}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v2, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/0P2G;

    invoke-direct {v1, v8, v12, v7}, LX/0P2G;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;ZLX/02wT;)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {v3, v1, p1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    iget-object v6, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fR7;

    iget-object v4, v6, LX/0fR7;->LJIJJLI:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v6, LX/0fR7;->LJIL:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0PH0;->FAQ:LX/0PH0;

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->iu2(LX/0PH0;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v6, LX/0fR7;->LJIJJLI:Ljava/lang/String;

    iput-object v7, v6, LX/0fR7;->LJIL:Ljava/lang/Integer;

    :cond_6
    invoke-static {v8, p1, v5}, LX/0P2D;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;LX/0OZs;I)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0420000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0420000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS4S0420000_11;->invoke$1(Lkotlin/jvm/internal/AwS4S0420000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0420000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS4S0420000_11;->invoke$0(Lkotlin/jvm/internal/AwS4S0420000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
