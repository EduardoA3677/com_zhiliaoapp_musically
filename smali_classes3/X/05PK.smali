.class public final LX/05PK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/135T;

.field public final LIZIZ:Landroidx/viewpager/widget/ViewPager;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/135T;Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05PK;->LIZ:LX/135T;

    iput-object p2, p0, LX/05PK;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iput p3, p0, LX/05PK;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/135T;->setTabMargin(I)V

    new-instance v0, LX/05PL;

    invoke-direct {v0, p0}, LX/05PL;-><init>(LX/05PK;)V

    invoke-virtual {p1, v0}, LX/135T;->LIZIZ(LX/0pgy;)V

    return-void
.end method

.method public static LIZJ(LX/0phN;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b74f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b7514

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static LIZLLL(LX/0phN;)V
    .locals 2

    iget-object v1, p0, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b750a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b74f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v2, LY/ARunnableS10S0101000_2;

    const/4 v0, 0x6

    invoke-direct {v2, v3, p0, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIL()V

    iget-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v9, 0x1

    const/4 v7, 0x0

    if-ltz v9, :cond_b

    check-cast v2, LX/05ES;

    iget-object v1, v2, LX/05ES;->LIZ:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v6

    iput-boolean v5, v6, LX/0phN;->LJFF:Z

    const v0, 0x7f0e2544

    invoke-virtual {v6, v0}, LX/0phN;->LIZIZ(I)V

    iput-object v2, v6, LX/0phN;->LIZ:Ljava/lang/Object;

    :cond_0
    :goto_1
    iget v0, p0, LX/05PK;->LIZJ:I

    if-ne v9, v0, :cond_1

    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-static {v6}, LX/05PK;->LIZJ(LX/0phN;)V

    invoke-virtual {v0, v6, v9, v8}, LX/135T;->LIZJ(LX/0phN;IZ)V

    :goto_2
    move v9, v10

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-static {v6}, LX/05PK;->LIZLLL(LX/0phN;)V

    invoke-virtual {v0, v6, v9, v5}, LX/135T;->LIZJ(LX/0phN;IZ)V

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/05ES;->LIZ:Ljava/lang/String;

    const-string v0, "favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b750a

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v6

    iput-boolean v5, v6, LX/0phN;->LJFF:Z

    const v0, 0x7f0e2528

    invoke-virtual {v6, v0}, LX/0phN;->LIZIZ(I)V

    iget-object v0, v6, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/05ES;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v2, v6, LX/0phN;->LIZ:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/05ES;->LIZIZ:Ljava/lang/String;

    const-string v0, "Recents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b7514

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v6

    iput-boolean v5, v6, LX/0phN;->LJFF:Z

    const v0, 0x7f0e2540

    invoke-virtual {v6, v0}, LX/0phN;->LIZIZ(I)V

    iget-object v1, v6, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b74f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iput-object v2, v6, LX/0phN;->LIZ:Ljava/lang/Object;

    iget-object v0, v6, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_5
    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    sget-object v3, LX/0URu;->LIVE_EFFECT_RECENT_TAB:LX/0URu;

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x17b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v7, v4, v2, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-virtual {v0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v6

    iput-boolean v5, v6, LX/0phN;->LJFF:Z

    const v0, 0x7f0e254b

    invoke-virtual {v6, v0}, LX/0phN;->LIZIZ(I)V

    iget-object v0, v6, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/05ES;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iput-object v2, v6, LX/0phN;->LIZ:Ljava/lang/Object;

    iget-object v0, v6, LX/0phN;->LJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_9
    const-string v1, "new"

    iget-object v0, v2, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "hot"

    iget-object v0, v2, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    sget-object v3, LX/0URu;->LIVE_EFFECT_NEW_TAB:LX/0URu;

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x17c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v7, v4, v2, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_c
    iget-object v0, p0, LX/05PK;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/05PK;->LIZJ:I

    if-ltz v1, :cond_d

    if-ge v1, v0, :cond_d

    iget-object v0, p0, LX/05PK;->LIZ:LX/135T;

    invoke-virtual {v0, v1}, LX/135T;->LJIIIZ(I)LX/0phN;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, LX/0phN;->LIZ(Z)V

    :cond_d
    return-void
.end method
