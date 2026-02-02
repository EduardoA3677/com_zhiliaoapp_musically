.class public final LX/0izv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;Landroid/view/View;JLcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)V
    .locals 1

    iput-object p1, p0, LX/0izv;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iput-object p2, p0, LX/0izv;->LLILIL:Landroid/view/View;

    iput-wide p3, p0, LX/0izv;->LLILL:J

    iput-object p5, p0, LX/0izv;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, Lcom/bytedance/assem/arch/core/Assembler;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0izv;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v2, v0, LX/0izv;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const/16 v1, 0x35

    invoke-direct {v3, v2, v4, v1}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/0izv;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0xe5

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;I)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/0izv;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v2, v0, LX/0izv;->LLILIL:Landroid/view/View;

    const/16 v1, 0xe6

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0izv;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v5, v0, LX/0izv;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f0b60ae

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b89c6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/06JJ;

    const v1, 0x7f0b0353

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    if-eqz v13, :cond_1

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v13, v3}, LX/06JJ;->setExpectedEmptyHeightPx(I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0izv;->LLILL:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/0iam;->LJI(JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
