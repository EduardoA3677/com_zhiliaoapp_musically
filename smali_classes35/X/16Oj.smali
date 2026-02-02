.class public final LX/16Oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EPa;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EPa;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:Landroid/view/View;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/16Og;

.field public LJIIJ:LX/16Oi;

.field public LJIIJJI:LX/16Ok;

.field public LJIIL:LX/16Oh;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16Oj;->LIZ:Ljava/util/List;

    iput-object p1, p0, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16Oj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16Oj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16Oj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16Oj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16Oj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16Oj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LJIILIIL:LX/05ta;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/16Oj;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/16Oj;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/16Oj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/16Oj;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    new-instance v1, LX/16Og;

    iget-object v0, p0, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/16Og;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/16Oj;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/16Oj;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, LX/16Og;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V

    iget-object v0, p0, LX/16Oj;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/16Oj;->LJIIIZ:LX/16Og;

    new-instance v1, LX/16Oi;

    iget-object v0, p0, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/16Oi;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/16Oj;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/16Oj;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p2, v2}, LX/16Oi;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V

    iget-object v0, p0, LX/16Oj;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/16Oj;->LJIIJ:LX/16Oi;

    :cond_4
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16Oj;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->observeMigrateFlowStatus(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EPl;

    invoke-direct {v1, p2, p0, v5}, LX/0EPl;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/16Oj;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    iget-object v0, p0, LX/16Oj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/16Ok;

    iget-object v0, p0, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/16Ok;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/16Oj;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/16Oj;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, LX/16Ok;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V

    iget-object v0, p0, LX/16Oj;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/16Oj;->LJIIJJI:LX/16Ok;

    new-instance v1, LX/16Oh;

    iget-object v0, p0, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/16Oh;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/16Oj;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/16Oj;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p2, v2}, LX/16Oh;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V

    iget-object v0, p0, LX/16Oj;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/16Oj;->LJIIL:LX/16Oh;

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/16Oj;->LJIIJJI:LX/16Ok;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16Of;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/16Oj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16Oj;->LJIIL:LX/16Oh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/16Of;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/16Oj;->LJIIIZ:LX/16Og;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16Of;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/16Oj;->LJIIJ:LX/16Oi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/16Of;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/16Oj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
