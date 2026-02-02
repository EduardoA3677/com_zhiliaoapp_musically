.class public final LX/0su1;
.super LX/0stp;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0su0;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Landroid/widget/FrameLayout;

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 2

    invoke-direct {p0}, LX/0stp;-><init>()V

    iput-object p1, p0, LX/0su1;->LJ:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0su1;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0su1;->LJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x521

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0su1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0su1;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)LX/0su0;
    .locals 3

    new-instance v2, LX/0su0;

    iget-object v1, p0, LX/0su1;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0stp;->LIZIZ:LX/0scK;

    if-eqz v0, :cond_0

    invoke-direct {v2, p1, v1, v0}, LX/0su0;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0scK;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(I)LX/0su0;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0su1;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0su1;->LJI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0su0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 11

    iget-object v0, p0, LX/0su1;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0su1;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-ne p1, v7, :cond_2

    iget-object v1, p0, LX/0su1;->LJ:Landroid/content/Context;

    const v0, 0x7f06035c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LX/0su1;->LJ:Landroid/content/Context;

    const v0, 0x7f060375

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v7, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0su1;->LJ:Landroid/content/Context;

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LX/0su1;->LJ:Landroid/content/Context;

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    iget v0, p0, LX/0su1;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0su1;->LJII(I)LX/0su0;

    move-result-object v3

    const/4 v9, 0x5

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0su0;->LLILZLL:LX/0SxU;

    sget-object v0, LX/0su0;->LLJJJJJIL:[LX/10fb;

    aget-object v0, v0, v9

    invoke-virtual {v1, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HbI;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0HbI;->El0()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, v3, LX/0su0;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    invoke-interface {v2}, LX/0HbI;->C61()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, v3, LX/0su0;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_6
    invoke-virtual {v3}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v0

    iget-object v1, v0, LX/0suF;->LL:LX/0FBT;

    iget-object v0, v3, LX/0su0;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    :cond_7
    invoke-virtual {p0, p1}, LX/0su1;->LJII(I)LX/0su0;

    move-result-object v7

    const-string v4, "chart_region"

    const-string v3, "enter_from"

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual {v7}, LX/0su0;->LJ()V

    iget-object v1, v7, LX/0su0;->LLIZ:LX/0SxU;

    sget-object v8, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v8, v0

    invoke-virtual {v1, v7, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_a

    iget-object v1, v7, LX/0su0;->LLILZLL:LX/0SxU;

    aget-object v0, v8, v9

    invoke-virtual {v1, v7, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HbI;

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/0HbI;->El0()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, v7, LX/0su0;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v8}, LX/0HbI;->C61()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, v7, LX/0su0;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_9
    invoke-virtual {v7}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v0

    iget-object v1, v0, LX/0suF;->LL:LX/0FBT;

    iget-object v0, v7, LX/0su0;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObjectS200S0100000_27;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v7}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->RECORDPAGE:LX/02IO;

    if-ne v1, v0, :cond_11

    const-string v0, "video_shoot_page"

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0su0;->LL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_hot_tab_chart"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget v0, p0, LX/0su1;->LJIIIIZZ:I

    if-eq v0, p1, :cond_b

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "hot_tab_music_chart"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0su1;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0su1;->LJII(I)LX/0su0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0su0;->LL:Ljava/lang/String;

    :goto_3
    const-string v0, "prev_chart_region"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0su1;->LJII(I)LX/0su0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0su0;->LL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_chart_region_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v0, p0, LX/0su1;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_12

    check-cast v4, LX/0su0;

    if-ne v1, p1, :cond_e

    iget-object v0, v4, LX/0su0;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0su1;->LJII:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    iget-object v1, v4, LX/0su0;->LLJJIJIIJIL:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v4, LX/0su0;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_d
    :goto_6
    move v1, v3

    goto :goto_5

    :cond_e
    iget-object v0, v4, LX/0su0;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/0su0;->LLJJIJIIJIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_6

    :cond_f
    move-object v0, v10

    goto :goto_4

    :cond_10
    move-object v1, v10

    goto :goto_3

    :cond_11
    const-string v0, "video_edit_page"

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_13
    iput p1, p0, LX/0su1;->LJIIIIZZ:I

    return-void
.end method

.method public final LJJIJIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget v0, p0, LX/0su1;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0su1;->LJII(I)LX/0su0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0su0;->LLJIJIL:LX/0swo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZZ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0svA;->LIZ:LX/0sx5;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0sx5;->LIZJ:Z

    iget-object v1, v1, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, v4}, LX/0suC;->LIZLLL(Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "default_landing_tab_in_music_panel"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0su1;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_1
    iget v0, p0, LX/0su1;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0su1;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/0stp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isInOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on_this_day_page_hot_music"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setMusicSelectedFromV2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LLZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V
    .locals 5

    iget-object v0, p0, LX/0su1;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0su0;

    iget-object v0, v0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LLZILL()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "music_panel_hot_tab_name"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f1267e5

    return v0

    :cond_0
    const v0, 0x7f1267e4

    return v0
.end method

.method public final LLZL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_page_hot"

    return-object v0
.end method

.method public final getTabKey()LX/0sug;
    .locals 1

    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0su1;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, LX/0su1;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0su0;

    iget-object v0, v0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
