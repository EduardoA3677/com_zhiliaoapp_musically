.class public final Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;


# instance fields
.field public final LLILZIL:LX/0PdZ;

.field public final LLILZLL:LX/0PdZ;

.field public final LLIZ:LX/0PdZ;

.field public final LLIZLLLIL:LX/0PdZ;

.field public final LLJ:LX/0a0m;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/0PdZ;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0rLa;

.field public LLJJIII:LX/0XSX;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0PdZ;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/0sMe;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLILZIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLILZLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLIZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLIZLLLIL:LX/0PdZ;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJILLL:LX/05ta;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJ:LX/05ta;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;->LIZLLL()LX/0XgT;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJIJIIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, LX/0sMe;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJJ:LX/0sMe;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AX0()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Pm()LX/0rLb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BO1(Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJI:LX/0rLa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0, v1}, LX/0rLb;->setManager(LX/0rLd;)V

    :cond_0
    if-eqz p2, :cond_5

    sget-object v3, LX/0rLY;->OPENED:LX/0rLY;

    :goto_0
    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQi;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJIJI:Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJI:LX/0rLa;

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const/16 v10, 0x10

    move-object/from16 v9, p5

    move v6, p4

    move v5, p3

    move/from16 v8, p6

    move-object v4, p1

    invoke-static/range {v2 .. v10}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    return-void

    :cond_5
    sget-object v3, LX/0rLY;->CLOSED:LX/0rLY;

    goto :goto_0
.end method

.method public final He(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Lj(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Pm()LX/0rLb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rLb;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final go0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Pm()LX/0rLb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLb;->getManager()LX/0rLd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLd;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oCs;->LIZ(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Pm()LX/0rLb;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v2, LX/0rLE;->LIZ:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_1
    new-instance v5, LX/0rLc;

    invoke-direct {v5, v3}, LX/0rLc;-><init>(I)V

    new-instance v0, LX/04o0;

    invoke-direct {v0, v1, v2}, LX/04o0;-><init>(II)V

    iput-object v0, v5, LX/0rLc;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0rLa;

    new-instance v6, LX/0sMy;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LX/0sMy;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x2d

    invoke-direct {v7, v5, p0, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rLc;Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x412

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x149

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x14a

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x413

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x414

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-direct/range {v3 .. v12}, LX/0rLa;-><init>(LX/0rLb;LX/0rLc;LX/0sMy;Lkotlin/jvm/internal/AwS350S0200000_26;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS536S0100000_26;Lkotlin/jvm/internal/AwS536S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJI:LX/0rLa;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x411

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V

    invoke-virtual {v4, v1}, LX/0rLb;->setManagerProvider(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final onClearModeEvent(LX/0QON;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0NSM;->SWITCH_PAGE:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v1

    iget v0, p1, LX/0QON;->LIZIZ:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    iget-object v3, p1, LX/0QON;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0RQi;->LL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0QON;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJI:LX/0rLa;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0rLa;->LJIIZILJ:LX/0rLY;

    :cond_4
    sget-object v0, LX/0rLY;->OPENED:LX/0rLY;

    if-ne v2, v0, :cond_5

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJIJI:Z

    :cond_5
    if-eqz v3, :cond_6

    sget-object v4, LX/0rLY;->CLOSED:LX/0rLY;

    const-string v5, "clear_mode"

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v11}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJIJI:Z

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJI:LX/0rLa;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/0rLa;->LJIIZILJ:LX/0rLY;

    :cond_8
    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-ne v2, v0, :cond_9

    if-eqz v3, :cond_9

    sget-object v4, LX/0rLY;->OPENED:LX/0rLY;

    const-string v5, "clear_mode"

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v11}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    :cond_9
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJIJI:Z

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v2

    new-instance v1, LX/0REi;

    invoke-direct {v1, p0}, LX/0REi;-><init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;)V

    const-string v0, "FYPSkylightDrawerAssem"

    invoke-interface {v2, v0, v1}, LX/0Qkf;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Rm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJJ:LX/0sMe;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPublishAnimStart(LX/0SJN;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0SJN;->LIZ:Ljava/lang/String;

    const-string v0, "pull_down"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Pm()LX/0rLb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLb;->getManager()LX/0rLd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLd;->LIZLLL()V

    :cond_0
    return-void
.end method
