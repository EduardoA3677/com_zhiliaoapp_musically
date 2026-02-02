.class public final LX/0kxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILLIZIL:Lv3;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lv3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Lv3;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kxq;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0kxq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p3, p0, LX/0kxq;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p4, p0, LX/0kxq;->LLILLIZIL:Lv3;

    iput-boolean p5, p0, LX/0kxq;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0kxq;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/0l03;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09EP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v12, 0x0

    const-string v3, "TakoMemoryGuide"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, v7, LX/0kxq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v0, v7, LX/0kxq;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v11, v7, LX/0kxq;->LLILLIZIL:Lv3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f12644c

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f126444

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f126445

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f0102de

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-static {v15, v8, v12, v12, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int v17, v16, v7

    const v7, 0x7f060393

    invoke-static {v7, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v18

    sget-object v14, LX/0kxl;->LIZ:LX/0x2V;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v19

    new-instance v8, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v7, 0x305

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/0l03;->LIZJ(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0Pj4;

    invoke-direct {v7, v10, v9, v15}, LX/0Pj4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f12644d

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f126446

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f126447

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f010582

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-static {v15, v8, v12, v12, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int v17, v16, v7

    const v7, 0x7f060393

    invoke-static {v7, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v19

    new-instance v8, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v7, 0x306

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/0l03;->LIZJ(Landroid/text/Spannable;IILjava/lang/Integer;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0Pj4;

    invoke-direct {v7, v10, v9, v15}, LX/0Pj4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v8, LX/0oC2;

    invoke-direct {v8}, LX/0oC2;-><init>()V

    const/4 v9, 0x2

    iput v9, v8, LX/0oC2;->LJI:I

    const v9, 0x7f12644e

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    new-array v9, v9, [LX/0Pj4;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0Pj4;

    array-length v1, v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, LX/0oC2;->LJIIIZ:Ljava/util/List;

    iput-boolean v5, v8, LX/0oC2;->LJIILJJIL:Z

    const v1, 0x7f12644b

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS164S0400000_22;

    const/4 v15, 0x4

    move-object v10, v1

    move-object v11, v11

    move-object v12, v6

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS164S0400000_22;-><init>(Lv3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/01ej;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-virtual {v8, v5, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f126449

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS164S0400000_22;

    const/4 v14, 0x5

    move-object v9, v1

    move-object v10, v11

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS164S0400000_22;-><init>(Lv3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/01ej;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-virtual {v8, v4, v1}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/0oC2;->LIZ:Z

    invoke-virtual {v8}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v5

    new-instance v4, LX/0lEG;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v7, v1}, LX/0lEG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0l08;->LJIJ()V

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const-string v1, ""

    invoke-interface {v6, v3, v2, v1, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RU0(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "memory_mode_available"

    const/16 v15, 0x1ff0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v2 .. v15}, LX/0l3j;->LJJJJLL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v7, LX/0kxq;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-boolean v9, v7, LX/0kxq;->LLILLJJLI:Z

    iget-object v8, v7, LX/0kxq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v7, v7, LX/0kxq;->LLILLIZIL:Lv3;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tako_enter_param"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_memory_on"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0kxr;

    invoke-direct {v1, v8, v4, v7}, LX/0kxr;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lv3;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/0lEH;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v6, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TakoMemoryFunctionHelper@f009.openMemoryGuideSheet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kxq;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
