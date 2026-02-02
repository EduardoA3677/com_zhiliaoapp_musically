.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0lsV;

.field public volatile LLJJIJIL:LX/05ta;

.field public volatile LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    const-string v1, "pageManager"

    const-string v0, "getPageManager()Lkotlin/Lazy;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    const-string v1, "visibilityPartyManager"

    const-string v0, "getVisibilityPartyManager()Lkotlin/Lazy;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJI:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v0, LX/0lsV;->COMPLEX_TAB:LX/0lsV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJIIJIL:LX/0lsV;

    return-void
.end method

.method public static sn(Landroid/widget/TextView;Z)V
    .locals 4

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final Eb()V
    .locals 0

    return-void
.end method

.method public final G()LX/0lsV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJIIJIL:LX/0lsV;

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e127e

    return v0
.end method

.method public final Hf(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final ln()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/06Ln;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJIL:LX/05ta;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJIL:LX/05ta;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06O9;

    invoke-interface {v0}, LX/06O9;->LIZ()LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJIL:LX/05ta;

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

.method public final nn()LX/06Is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Is;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJ:LX/05ta;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJ:LX/05ta;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06O9;

    invoke-interface {v0}, LX/06O9;->LIZIZ()LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJ:LX/05ta;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0, p0}, LX/06Ll;->LJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->ln()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJI:Z

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->on()LX/0Ha3;

    move-result-object v2

    new-instance v1, Lg1j/a0;

    invoke-direct {v1, v4, v9}, Lg1j/a0;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1218bb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1j/a0;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "RecordLighteningDMVideo"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v1}, LX/0Ha3;->LIZ(ILg1j/a0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->on()LX/0Ha3;

    move-result-object v2

    new-instance v1, Lg1j/a0;

    invoke-direct {v1, v4, v9}, Lg1j/a0;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1218b4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg1j/a0;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "RecordLighteningDMPhoto"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1}, LX/0Ha3;->LIZ(ILg1j/a0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->on()LX/0Ha3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06006e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f06006a

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget v3, v8, LX/0Ha3;->LL:I

    iget-object v0, v8, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v9, v2, :cond_5

    if-ne v9, v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-ne v9, v3, :cond_2

    iget v0, v8, LX/0Ha3;->LLJJI:I

    :goto_4
    invoke-virtual {v8, v9, v1, v0}, LX/0Ha3;->LIZLLL(III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget v0, v8, LX/0Ha3;->LLJJIII:I

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0Ha3;->LLJILLL:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0Ha3;->LLJJ:I

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJI:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->qn(ILjava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->on()LX/0Ha3;

    move-result-object v1

    new-instance v0, LX/06O8;

    invoke-direct {v0, p0, v4}, LX/06O8;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0Ha3;->setTabHostGestureListener(LX/0Ha6;)V

    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/055a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/055a;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final on()LX/0Ha3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ha3;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJ:LX/05ta;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJ:LX/05ta;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06O9;

    invoke-interface {v0}, LX/06O9;->LIZIZ()LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJJ:LX/05ta;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0, p0}, LX/06Ll;->LIZJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V

    return-void
.end method

.method public final qn(ILjava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->nn()LX/06Is;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->nn()LX/06Is;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_0

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_0

    if-ne v2, p1, :cond_2

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->sn(Landroid/widget/TextView;Z)V

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v6, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->ln()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Ln;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-interface {v1, v0}, LX/06Ln;->LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->ln()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Ln;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT_VIDEO:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-interface {v1, v0}, LX/06Ln;->LIZIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->sn(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
