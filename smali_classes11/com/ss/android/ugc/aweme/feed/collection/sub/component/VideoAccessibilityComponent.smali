.class public final Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/VideoAccessibilityAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/VideoAccessibilityAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:LX/12zz;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0PdZ;

.field public final LLJL:LX/0PdZ;

.field public final LLJLIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJIL:LX/05ta;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJLIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/VideoAccessibilityAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ec2(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;->jj()LX/13Yj;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, LX/0AQN;->LIZ()Z

    move-result v0

    const v1, 0x7f12082b

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0BF7;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJJIL:Ljava/lang/String;

    const v0, 0x7f12082c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->fn(I)LX/12zz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJLIIL:LX/12zz;

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJJIL:Ljava/lang/String;

    const v0, 0x7f12082a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->fn(I)LX/12zz;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJJLIIL:LX/12zz;

    return-void

    :cond_3
    return-void
.end method

.method public final fn(I)LX/12zz;
    .locals 4

    invoke-static {}, LX/0AQN;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0BF7;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, LX/12zz;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v3}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12zz;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/VideoAccessibilityAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated, longPressLayout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;->jj()LX/13Yj;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;->jj()LX/13Yj;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0NTC;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0NTC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->ec2(Z)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LjQ;->LL:LX/0LjQ;

    const/4 v6, 0x0

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LjS;->LL:LX/0LjS;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/VideoAccessibilityComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LjR;->LL:LX/0LjR;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
