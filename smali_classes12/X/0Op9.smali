.class public final LX/0Op9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0OB7;",
        "Ljava/lang/Integer;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/03o4;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;ZZLX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0Op9;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0Op9;->LLILIL:Z

    iput-object p3, p0, LX/0Op9;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iput-boolean p4, p0, LX/0Op9;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Op9;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Op9;->LLILLL:LX/03o4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p4

    move-object/from16 v10, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v10, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_17

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v1

    :goto_1
    const/16 v3, 0x30

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v2}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_14

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Op9;->LL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PZt;

    const v1, 0x373e359

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    instance-of v1, v2, LX/0u76;

    if-eqz v1, :cond_4

    const v1, 0x37287ce

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v1, v0, LX/0Op9;->LLILIL:Z

    const v2, 0x7f125577

    if-eqz v1, :cond_2

    const v1, 0x3731636

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0Op9;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v10}, LX/0OZs;->LJ()V

    :goto_4
    iget-boolean v0, v0, LX/0Op9;->LLILLIZIL:Z

    invoke-static {v1, v0, v10, v15}, LX/0Op3;->LIZIZ(Ljava/lang/String;ZLX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    :goto_5
    invoke-interface {v10}, LX/0OZs;->LJ()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v1, 0x3761937

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0Op9;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLJJJJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v2, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto :goto_4

    :cond_4
    instance-of v1, v2, LX/0u75;

    if-eqz v1, :cond_7

    const v1, 0x37d6155

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v1, v0, LX/0Op9;->LLILIL:Z

    if-eqz v1, :cond_6

    const v1, 0x7f125572

    :goto_7
    invoke-static {v1, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x6b77da18

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, ""

    :goto_8
    invoke-interface {v10}, LX/0OZs;->LJ()V

    iget-boolean v4, v0, LX/0Op9;->LLILIL:Z

    iget-boolean v5, v0, LX/0Op9;->LLILLIZIL:Z

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v6

    const/4 v7, 0x1

    iget-boolean v8, v0, LX/0Op9;->LLILLJJLI:Z

    iget-object v0, v0, LX/0Op9;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v9, v0, LX/0O6g;->LL:F

    const/high16 v11, 0x30000

    invoke-static/range {v2 .. v11}, LX/0Op3;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZZZZZFLX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto :goto_5

    :cond_5
    const v1, 0x7f125570

    invoke-static {v1, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_6
    const v1, 0x7f125571

    goto :goto_7

    :cond_7
    instance-of v1, v2, LX/0u79;

    if-eqz v1, :cond_8

    const v1, 0x3914c97

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    const v1, 0x7f1206ac

    invoke-static {v1, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1206ad

    invoke-static {v1, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, LX/0Op9;->LLILIL:Z

    iget-boolean v14, v0, LX/0Op9;->LLILLIZIL:Z

    iget-boolean v1, v0, LX/0Op9;->LLILLJJLI:Z

    iget-object v0, v0, LX/0Op9;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    const v20, 0x36000

    move/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v20}, LX/0Op3;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZZZZZFLX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_8
    instance-of v1, v2, LX/0u77;

    const v4, 0x7f121c9b

    if-eqz v1, :cond_a

    const v1, 0x39cbad2

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v1, v0, LX/0Op9;->LLILIL:Z

    if-nez v1, :cond_9

    const v4, 0x7f121c72

    :cond_9
    invoke-static {v4, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-boolean v4, v0, LX/0Op9;->LLILIL:Z

    iget-boolean v5, v0, LX/0Op9;->LLILLIZIL:Z

    const/4 v6, 0x1

    iget-boolean v8, v0, LX/0Op9;->LLILLJJLI:Z

    iget-object v0, v0, LX/0Op9;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v9, v0, LX/0O6g;->LL:F

    const v11, 0x36030

    move v7, v6

    invoke-static/range {v2 .. v11}, LX/0Op3;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZZZZZFLX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_a
    instance-of v1, v2, LX/0u78;

    if-eqz v1, :cond_d

    const v1, 0x3ab1d29

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v1, v0, LX/0Op9;->LLILIL:Z

    if-nez v1, :cond_b

    const v4, 0x7f121c72

    :cond_b
    invoke-static {v4, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v0, LX/0Op9;->LLILIL:Z

    if-eqz v1, :cond_c

    const v1, 0x3b080c8

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    const v1, 0x7f121c98

    invoke-static {v1, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/0OZs;->LJ()V

    :goto_9
    iget-boolean v13, v0, LX/0Op9;->LLILIL:Z

    iget-boolean v14, v0, LX/0Op9;->LLILLIZIL:Z

    iget-boolean v1, v0, LX/0Op9;->LLILLJJLI:Z

    iget-object v0, v0, LX/0Op9;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v0, v0, LX/0O6g;->LL:F

    const v20, 0x36000

    move/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v20}, LX/0Op3;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZZZZZFLX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_c
    const v1, 0x3b2454f

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    const v1, 0x7f121c6f

    invoke-static {v1, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto :goto_9

    :cond_d
    instance-of v1, v2, LX/0u6J;

    if-eqz v1, :cond_e

    const v0, 0x3bd7a81

    invoke-interface {v10, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v2, LX/0PZt;->LJI:Landroid/view/View$OnClickListener;

    invoke-static {v0, v10, v15}, LX/0Op3;->LJFF(Landroid/view/View$OnClickListener;LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_e
    instance-of v1, v2, LX/0OpC;

    if-eqz v1, :cond_f

    const v1, 0x3bf7431

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0Op9;->LLILL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v10, v15, v6}, LX/0Oo5;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;LX/0OZs;II)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_f
    instance-of v1, v2, LX/0u6A;

    if-eqz v1, :cond_10

    const v0, 0x3c1251a

    invoke-interface {v10, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v10, v15}, LX/0Op3;->LJI(LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_10
    instance-of v1, v2, LX/0OpA;

    if-eqz v1, :cond_11

    const v1, 0x3c2aa4c

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v1, v0, LX/0Op9;->LLILLIZIL:Z

    check-cast v2, LX/0OpA;

    iget-object v0, v2, LX/0OpA;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-static {v1, v15, v0, v10, v3}, LX/0Op3;->LJ(ZZLandroid/view/View$OnClickListener;LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_11
    instance-of v1, v2, LX/0OpB;

    if-eqz v1, :cond_12

    const v1, 0x3c75f4d

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-boolean v1, v0, LX/0Op9;->LLILLIZIL:Z

    check-cast v2, LX/0OpB;

    iget-object v0, v2, LX/0OpB;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-static {v1, v5, v0, v10, v3}, LX/0Op3;->LJ(ZZLandroid/view/View$OnClickListener;LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_12
    const v1, 0x3cbf6e1

    invoke-interface {v10, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v1, v2, LX/0PZt;->LIZJ:I

    invoke-static {v1, v10}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, LX/0PZt;->LJI:Landroid/view/View$OnClickListener;

    iget-boolean v3, v2, LX/0PZt;->LJFF:Z

    iget v4, v2, LX/0PZt;->LIZ:I

    iget-boolean v6, v0, LX/0Op9;->LLILLJJLI:Z

    iget-boolean v8, v2, LX/0PZt;->LIZLLL:Z

    iget-object v0, v2, LX/0PZt;->LJ:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v9, v0

    move-object v10, v10

    invoke-static/range {v3 .. v11}, LX/0Ooi;->LIZIZ(ZILjava/lang/String;ZLandroid/view/View$OnClickListener;ZLjava/lang/String;LX/0OZs;I)V

    invoke-interface {v10}, LX/0OZs;->LJ()V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v10}, LX/0OZs;->LIZJ()V

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_17
    move v4, v1

    goto/16 :goto_1
.end method
