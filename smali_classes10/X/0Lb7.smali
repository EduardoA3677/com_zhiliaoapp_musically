.class public final LX/0Lb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v3

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "task_count"

    iget v0, v0, LX/0L8V;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_6

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "task_total"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    move-object/from16 v8, p3

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "gold_detail_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AqA;->LIZ()Z

    move-result v0

    const/4 v13, 0x0

    const-string v7, "SearchMiddleCoinFloatingView"

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object v10, p1

    move-object v11, p0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZI(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;Z)LX/0LZz;

    move-result-object p0

    iget v12, p0, LX/0LZz;->LIZLLL:I

    iget v9, p0, LX/0LZz;->LJ:I

    iget v0, p0, LX/0LZz;->LJFF:I

    add-int/2addr v9, v0

    iget v4, p0, LX/0LZz;->LIZIZ:I

    if-lt v4, v12, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_4

    const v0, 0x7f127a2b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const v1, 0x7f11035d

    if-nez v4, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v13

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    aput-object p2, v1, v5

    const v0, 0x7f110351

    invoke-virtual {v2, v0, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput v6, v1, LX/0oER;->LIZLLL:I

    iput-object v13, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const v13, 0x7f110352

    const v0, 0x7f110353

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0LaB;->LIZ(LX/0LZz;)I

    move-result v9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0}, LX/0LaB;->LIZ(LX/0LZz;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x0

    aput-object p2, v4, v12

    invoke-virtual {v2, v0, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/0LaB;->LIZJ(LX/0LZz;)I

    move-result v9

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {p0}, LX/0LaB;->LIZJ(LX/0LZz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v13, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v2, Lkotlin/jvm/internal/AwS13S1110000_9;

    const/4 v0, 0x1

    invoke-direct {v2, v11, v8, v3, v0}, Lkotlin/jvm/internal/AwS13S1110000_9;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-virtual {v1, p1, v2}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v1, LX/0oER;->LJIJ:Z

    iput-boolean v5, v1, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    new-instance v1, LX/0Lb9;

    invoke-direct {v1, v8}, LX/0Lb9;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v10, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x0

    if-eqz v3, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p2

    const v0, 0x7f11035a

    invoke-virtual {v2, v0, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, p2

    const v4, 0x7f11035d

    invoke-virtual {v2, v4, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, p2

    aput-object v13, v9, v5

    const v4, 0x7f110354

    invoke-virtual {v2, v4, v12, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/0LaB;->LIZ(LX/0LZz;)I

    move-result v13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {p0}, LX/0LaB;->LIZ(LX/0LZz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, p2

    invoke-virtual {v2, v0, v13, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/0LaB;->LIZJ(LX/0LZz;)I

    move-result v12

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, p2

    invoke-static {p0}, LX/0LaB;->LIZJ(LX/0LZz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f110352

    invoke-virtual {v2, v0, v12, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v6, [LX/0D6l;

    new-instance v0, LX/0D6l;

    invoke-direct {v0, v9, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v0, v2, p2

    new-instance v0, LX/0D6l;

    invoke-direct {v0, v4, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, LX/0oER;->LJFF([LX/0D6l;)V

    goto/16 :goto_4

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x7f127a2c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const v0, 0x7f11035b

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f127a29

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZI(Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;Z)LX/0LZz;

    move-result-object v0

    iget v12, v0, LX/0LZz;->LIZLLL:I

    iget p0, v0, LX/0LZz;->LJ:I

    iget v13, v0, LX/0LZz;->LIZIZ:I

    if-ne v13, v12, :cond_b

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f126538

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p1, 0x0

    aput-object v0, v2, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    const v0, 0x7f126534

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f126537

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const v0, 0x7f126536

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    sget-object v0, LX/09Sw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 p0, p4

    if-eqz p0, :cond_8

    new-instance v9, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/4 v0, 0x4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    iput-object v9, v1, LX/0oER;->LIZJ:Lkotlin/jvm/functions/Function1;

    :goto_7
    iput v6, v1, LX/0oER;->LIZLLL:I

    iput-object v2, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS13S1110000_9;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v8, v4, v0}, Lkotlin/jvm/internal/AwS13S1110000_9;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v13, v2}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS118S1100000_9;

    const/4 v0, 0x4

    invoke-direct {v2, v11, v8, v0}, Lkotlin/jvm/internal/AwS118S1100000_9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v1, LX/0oER;->LJIJ:Z

    iput-boolean v5, v1, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    new-instance v1, LX/0Lb8;

    invoke-direct {v1, v8}, LX/0Lb8;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v10, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v9, :cond_9

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const/16 p0, 0x48

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, LX/0Cls;->LIZIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, LX/0Cls;->LIZJ:I

    const v0, 0x7f0103e9

    iput v0, v9, LX/0Cls;->LIZ:I

    invoke-virtual {v9, v11}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    :cond_9
    iput-object v9, v1, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_a
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, p1

    const v0, 0x7f110279

    invoke-virtual {v3, v0, p0, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110278

    invoke-virtual {v3, v0, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f126535

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5
.end method
