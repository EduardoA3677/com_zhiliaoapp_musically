.class public final Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0xul;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiY5PT8yJiAgZwwmPAg5JTs6BTA/ICwDKSspJQ=="


# instance fields
.field public LL:Landroid/widget/HorizontalScrollView;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/0YhN;

.field public LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILLJJLI:LX/0o9X;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xzZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0xzj;

.field public LLJILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:J

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static JN(LX/0xzZ;F)Z
    .locals 3

    invoke-virtual {p0}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0xzZ;->getMusicSelectFrameViewFromXml()LX/0xzc;

    move-result-object v0

    invoke-virtual {v0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {p0}, LX/0xzZ;->getMaxWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, v0

    invoke-virtual {p0}, LX/0xzZ;->getMinWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AB(Z)V
    .locals 0

    return-void
.end method

.method public final Au(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    return-void
.end method

.method public final BE(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xuo;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xzZ;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v3}, LX/0xzZ;->LIZ(FLX/0xuo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ie(LX/0xzj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJILJ:LX/0xzj;

    return-void
.end method

.method public final LLLFF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LN()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final Ly(ILjava/util/List;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuo;

    iget-wide v0, v0, LX/0xuo;->LJI:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    long-to-int v5, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILIL:Landroid/widget/LinearLayout;

    const v7, 0x7f0b40ab

    const/4 v14, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILIL:Landroid/widget/LinearLayout;

    :cond_2
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILL:LX/0YhN;

    if-nez v6, :cond_4

    return-void

    :cond_3
    move-object v1, v14

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v3, LX/0xuo;

    new-instance v2, LX/0xzZ;

    invoke-direct {v2, v6}, LX/0xzZ;-><init>(LX/0YhN;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v10, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    const/high16 v9, 0x41f00000    # 30.0f

    if-nez v10, :cond_c

    invoke-static {v9, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_b

    invoke-static {v9, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :goto_4
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xvz;->LJI([F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ku()I

    move-result v0

    invoke-static {v0}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v1

    :cond_6
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v0, v2, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    invoke-virtual {v0, v1}, LX/0xzb;->setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILIL:Landroid/widget/LinearLayout;

    :cond_8
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v3}, LX/0xzZ;->LIZ(FLX/0xuo;)V

    move v10, v12

    goto/16 :goto_2

    :cond_9
    move-object v1, v14

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ku()I

    move-result v0

    invoke-static {v0}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_e
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->SN(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v2, LX/0xzZ;

    new-instance v0, LX/0xza;

    invoke-direct {v0, p0, v2, v4}, LX/0xza;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;LX/0xzZ;I)V

    invoke-virtual {v2, v0}, LX/0xzZ;->setAudioSelectFrameClipListener(LX/0xzi;)V

    move v4, v1

    goto :goto_8

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_10
    move/from16 v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final Mc(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILLL:LX/0mTi;

    return-void
.end method

.method public final NN()Landroid/widget/HorizontalScrollView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LL:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b65ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LL:Landroid/widget/HorizontalScrollView;

    :cond_0
    check-cast v1, Landroid/widget/HorizontalScrollView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P3(I)V
    .locals 0

    return-void
.end method

.method public final SN(I)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v3, LX/0xzZ;

    const/4 v2, 0x1

    if-ne v4, p1, :cond_3

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/0xzZ;->LIZIZ(ZZZ)V

    invoke-virtual {v3}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v6

    iget-wide v2, v6, LX/0xuo;->LIZLLL:J

    iget-wide v0, v6, LX/0xuo;->LIZJ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->UN(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJIL:I

    if-eq v0, p1, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILLL:LX/0mTi;

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, v6, LX/0xuo;->LJ:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    add-int/lit8 v0, p1, 0x1

    if-ne v4, v0, :cond_5

    const/4 v1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v4, v0, :cond_4

    add-int/lit8 v0, p1, -0x1

    if-ne v4, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v3, v5, v1, v2}, LX/0xzZ;->LIZIZ(ZZZ)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->TN()V

    return-void
.end method

.method public final Sr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TN()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v1, v4

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v2, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v1, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0xzZ;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJIL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, LX/0xzZ;->getSelectFrameEndTime()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    int-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    rem-int/lit8 v7, v0, 0x3c

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v6, v1, 0x3c

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final Ta(F)V
    .locals 0

    return-void
.end method

.method public final UN(J)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILL:LX/0YhN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0YhN;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1260c5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final VN(I)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xzZ;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v6, v0, LX/0xuo;->LIZLLL:J

    :goto_0
    invoke-virtual {v2}, LX/0xzZ;->getSelectFrameEndTime()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    iget-object v3, v2, LX/0xzZ;->LLILZLL:LX/0xuo;

    iget-wide v4, v3, LX/0xuo;->LIZJ:J

    add-long/2addr v4, v0

    add-long v8, v6, v0

    const/16 v10, 0x47

    invoke-static/range {v3 .. v10}, LX/0xuo;->LIZ(LX/0xuo;JJJI)LX/0xuo;

    move-result-object v0

    iput-object v0, v2, LX/0xzZ;->LLILZLL:LX/0xuo;

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final Xp(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v5, LX/0xzZ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xvz;->LJI([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ku()I

    move-result v0

    invoke-static {v0}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v0, v5, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    invoke-virtual {v0, v1}, LX/0xzb;->setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    move v6, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ku()I

    move-result v0

    invoke-static {v0}, LX/0xvz;->LJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final ah()V
    .locals 0

    return-void
.end method

.method public final e4(Z)V
    .locals 0

    return-void
.end method

.method public final eu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;IIII)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ez(FI)V
    .locals 0

    return-void
.end method

.method public final fG(F)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_3

    check-cast v5, LX/0xzZ;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJIL:I

    if-ne v3, v0, :cond_2

    invoke-virtual {v5}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v0

    iget-wide v1, v0, LX/0xuo;->LJFF:J

    long-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILLL:LX/0mTi;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v0

    iget-wide v1, v0, LX/0xuo;->LJ:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0, v6}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v0

    iget-wide v1, v0, LX/0xuo;->LJ:J

    long-to-float v0, v1

    sub-float v4, p1, v0

    invoke-virtual {v5}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v0

    iget-wide v2, v0, LX/0xuo;->LIZLLL:J

    invoke-virtual {v5}, LX/0xzZ;->getAudioData()LX/0xuo;

    move-result-object v0

    iget-wide v0, v0, LX/0xuo;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v4, v0

    iget-object v0, v5, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    iput v4, v0, LX/0xzb;->LLILL:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    const/4 v0, 0x0

    iput v0, v1, LX/0xzb;->LLILL:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZIL:Landroid/view/View;

    return-object v0
.end method

.method public final il(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLJJLI:LX/0o9X;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ON()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->SN(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->NN()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_2

    const-string v0, "cutMusicPanel"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->SN(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->NN()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    return-void
.end method

.method public final ku()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xzZ;->getMaxCntOnScreen()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public final l3(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    return-void
.end method

.method public final ni()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzZ;

    invoke-virtual {v0}, LX/0xzZ;->getMaxCntOnScreen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final nu(LX/04kn;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LL:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final t9(LX/0xuk;)V
    .locals 0

    return-void
.end method

.method public final us(ZZ)V
    .locals 0

    return-void
.end method

.method public final we()V
    .locals 0

    return-void
.end method

.method public final ws(LX/0t7j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0wBl;)V
    .locals 6

    sget-object v0, LX/0wBl;->WHITE:LX/0wBl;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p4, v0, :cond_4

    const v3, 0x7f13032a

    :goto_0
    new-instance v2, LX/0YhN;

    invoke-direct {v2, p1, v3}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILL:LX/0YhN;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-static {v1}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1486

    invoke-static {v1, v0, p3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {v2, v3}, LX/0o9X;->LIZIZ(I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLJJLI:LX/0o9X;

    const v0, 0x7f0b8159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b815c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6900

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b858a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7c4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1ba7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJIJIL:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILZIL:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLJJLI:LX/0o9X;

    if-eqz v2, :cond_1

    new-instance v1, LX/0y36;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0y36;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const v3, 0x7f130338

    goto/16 :goto_0
.end method

.method public final yF()V
    .locals 0

    return-void
.end method

.method public final zF()V
    .locals 0

    return-void
.end method
