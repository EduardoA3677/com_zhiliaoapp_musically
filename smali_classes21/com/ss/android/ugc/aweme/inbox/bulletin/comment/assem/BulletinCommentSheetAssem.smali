.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/0JAI;

.field public LLIZLLLIL:LX/0bfp;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0grW;

    new-instance v1, LX/0NIZ;

    const-string v0, "BulletinCommentSheetHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZIL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x11c

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZLL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x8f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x11d

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0grW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0grW;

    return-object v0
.end method

.method public final Rm(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const-string v4, ""

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110086

    invoke-virtual {v3, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120f6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method public final Tm(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f0b0f6d

    const v4, 0x7f0b0f66

    const v6, 0x7f0b0f69

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f121bbd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060289

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS63S0000000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS63S0000000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS340S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZLLLIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0grR;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_21

    iget-wide v10, v0, LX/0grW;->LL:J

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-wide v5, v0, LX/0grW;->LLILIL:J

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    iget-boolean v14, v0, LX/0grW;->LLILL:Z

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v13, v0, LX/0grW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v12, v0, LX/0grW;->LLILLL:Z

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v7, v0, LX/0grW;->LLILZ:Z

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v3, v0, LX/0grW;->LLILZIL:Z

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    const-string v16, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0grW;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v16

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    iput-wide v10, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILIL:J

    iput-wide v5, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILL:J

    iput-boolean v14, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLIZIL:Z

    iput-object v13, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean v12, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLL:Z

    iput-boolean v7, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZ:Z

    iput-boolean v3, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZIL:Z

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v6, v0, LX/0grW;->LL:J

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v8, v0, LX/0grW;->LLILIL:J

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v15, v0, LX/0grW;->LLILL:Z

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v14, v0, LX/0grW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v13, v0, LX/0grW;->LLILLL:Z

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v11, v0, LX/0grW;->LLILZ:Z

    :goto_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v10, v0, LX/0grW;->LLILZIL:Z

    :goto_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0grW;->LLILZLL:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v3, v16

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0grW;->LLIZLLLIL:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v5

    if-eqz v5, :cond_13

    iget v5, v5, LX/0grW;->LLILLJJLI:I

    :goto_e
    iput-wide v6, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILIL:J

    iput-wide v8, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    iput-boolean v15, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLIZIL:Z

    iput-object v14, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean v13, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLL:Z

    iput-boolean v11, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZ:Z

    iput-boolean v10, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZIL:Z

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/4 v0, 0x7

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-virtual {v12, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0gsW;->DEFAULT:LX/0gsW;

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, LX/0grW;->LLILLJJLI:I

    :goto_f
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Rm(I)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Lh56/AbS34S0100000_3;

    const/4 v3, 0x0

    const/16 v0, 0x2a

    invoke-direct {v5, v2, v3, v0}, Lh56/AbS34S0100000_3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0grW;->LLILZ:Z

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    :goto_10
    const v6, 0x7f0b0f64

    const v3, 0x7f0b0f6a

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0grW;->LLILLL:Z

    if-ne v0, v5, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f68

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v6, Lh56/AbS46S0100000_20;

    const/4 v3, 0x0

    const/16 v0, 0x2a

    invoke-direct {v6, v2, v3, v0}, Lh56/AbS46S0100000_20;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f66

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v6, Lh56/AbS46S0100000_20;

    const/4 v3, 0x1

    const/16 v0, 0x2a

    invoke-direct {v6, v2, v3, v0}, Lh56/AbS46S0100000_20;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v7

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v6, 0x7f01040f

    iput v6, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v7, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v6, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v7, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v8, v7, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v5, v7, LX/129q;->LJJIJL:Z

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f6d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v6, Lh56/AbS46S0100000_20;

    const/4 v3, 0x2

    const/16 v0, 0x2a

    invoke-direct {v6, v2, v3, v0}, Lh56/AbS46S0100000_20;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rF;

    iget-object v0, v0, LX/07rF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Tm(Ljava/lang/String;)V

    :cond_c
    :goto_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0grW;->LLIZ:Z

    if-ne v0, v5, :cond_d

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->Pm()LX/0grW;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0grW;->LLIZLLLIL:Ljava/lang/String;

    :goto_12
    invoke-interface {v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/ability/BulletinCommentSheetAbility;->OJ(LX/0grV;ZLjava/lang/String;)V

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0gsT;->LL:LX/0gsT;

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;I)V

    const/4 v8, 0x6

    move-object v4, v4

    move-object v6, v1

    move-object v7, v3

    move-object v3, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/07rJ;->LL:LX/07rJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v6

    const/4 v7, 0x4

    move-object v3, v3

    move-object v2, v2

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0gsY;->LL:LX/0gsY;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;I)V

    const/16 v11, 0x18

    move-object v8, v1

    move-object v9, v1

    move-object v10, v3

    move-object v12, v1

    move-object v6, v2

    invoke-static/range {v4 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_e
    move-object v0, v1

    goto :goto_12

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_14
    move-object v0, v1

    goto/16 :goto_d

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_18
    move-object v14, v1

    goto/16 :goto_9

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1a
    const-wide/16 v6, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1e
    move-object v13, v1

    goto/16 :goto_3

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_20
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_21
    const-wide/16 v10, 0x0

    goto/16 :goto_0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0grR;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
