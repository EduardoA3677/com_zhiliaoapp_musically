.class public final Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9Ky0jJjw2JTHELIOSA/ICx9LjctLiI2JjFiGiowJysoBSolLSkBPDw6KwM+KCg+LSs4"


# instance fields
.field public LL:LX/1357;

.field public LLILIL:LX/13KU;

.field public LLILL:LX/0oCE;

.field public LLILLIZIL:LX/0xsB;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLIZLLLIL:LX/0xs0;

.field public LLJ:I

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(IILandroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eq p2, v1, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    if-eq p2, v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-static {p3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final LN()V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;I)V

    invoke-static {v3, v2, v1}, LX/0JU0;->LJI(LX/07Hb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, LX/0Lrc;

    iget-object v5, v4, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x12c3a2cf

    const/4 v2, 0x0

    move-object/from16 v1, p0

    if-eq v3, v0, :cond_6

    const v0, -0xf114182

    if-ne v3, v0, :cond_3

    const-string v4, "second_level_music_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xsf;

    if-eqz v8, :cond_5

    const-string v0, "list_collection_data"

    invoke-virtual {v8, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_0
    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f12355b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_3
    return-void

    :cond_4
    move-object v8, v2

    :cond_5
    move-object v3, v2

    goto :goto_0

    :cond_6
    const-string v0, "status_second_level_music_list"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LN()V

    return-void

    :cond_9
    const/4 v5, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v12, v4, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xsB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0xsB;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILZLL:I

    if-ne v0, v5, :cond_b

    if-nez v4, :cond_c

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xsB;

    if-eqz v9, :cond_b

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->isHot:Z

    const/16 v20, 0x2

    iget-object v4, v9, LX/0xsB;->LLILZIL:Ljava/lang/String;

    iget v3, v9, LX/0xsB;->LLIZ:I

    iget-object v0, v9, LX/0xsB;->LLILZLL:Ljava/lang/String;

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILX/0xsf;)Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;

    move-result-object v3

    iget-object v0, v9, LX/0xsB;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    move v4, v12

    goto :goto_1

    :cond_c
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xsB;

    if-eqz v11, :cond_b

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->isHot:Z

    const/16 v21, 0x0

    const/16 v20, 0x2

    iget-object v4, v11, LX/0xsB;->LLILZIL:Ljava/lang/String;

    iget v3, v11, LX/0xsB;->LLIZ:I

    iget-object v0, v11, LX/0xsB;->LLILZLL:Ljava/lang/String;

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILX/0xsf;)Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicClassDetailFragment;

    move-result-object v3

    iget-object v0, v11, LX/0xsB;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILIL:LX/13KU;

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xsB;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-nez v3, :cond_f

    move-object v3, v2

    :cond_f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILIL:LX/13KU;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v3, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, LX/1357;->getTabCount()I

    move-result v8

    :goto_3
    if-ge v6, v8, :cond_1b

    new-instance v4, LX/0CPL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0CPL;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xsB;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0xsB;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-virtual {v0, v6}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    invoke-virtual {v4, v3}, LX/0CPL;->setText(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    iput-object v4, v0, LX/0y1r;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, LX/0y1r;->LIZJ()V

    iput-object v3, v0, LX/0y1r;->LIZ:Ljava/lang/Object;

    :cond_13
    if-nez v6, :cond_14

    iget-object v3, v4, LX/0CPL;->LLILIL:Landroid/content/Context;

    if-eqz v3, :cond_14

    const v0, 0x7f060393

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0CPL;->setTextColor(I)V

    :cond_14
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, LX/1357;->getTabCount()I

    move-result v7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    iget-object v0, v0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v3, -0x1

    if-nez v6, :cond_19

    if-ne v7, v5, :cond_18

    iget v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLJI:I

    invoke-virtual {v1, v0, v0, v4}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->JN(IILandroid/view/View;)V

    :cond_17
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_18
    iget v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLJI:I

    invoke-virtual {v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->JN(IILandroid/view/View;)V

    goto :goto_5

    :cond_19
    add-int/lit8 v0, v7, -0x1

    if-ne v6, v0, :cond_17

    iget v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLJI:I

    invoke-virtual {v1, v3, v0, v4}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->JN(IILandroid/view/View;)V

    goto :goto_5

    :cond_1a
    move-object v3, v2

    goto :goto_4

    :cond_1b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    new-instance v0, LX/0xsA;

    invoke-direct {v0, v1}, LX/0xsA;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;)V

    invoke-virtual {v2, v0}, LX/1357;->LIZIZ(LX/135F;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "music_class_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "music_class_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "music_class_enter_from"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILZ:Ljava/lang/String;

    const-string v1, "music_class_is_hot"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "music_class_enter_method"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLJ:I

    const-string v0, "music_class_level"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILZLL:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e1407

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6806

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    const v0, 0x7f0b6809

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILIL:LX/13KU;

    const v0, 0x7f0b4b2b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    const v0, 0x7f0b79ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v4, 0x0

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLL:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;I)V

    invoke-static {v6, v5, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v2, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILL:LX/0oCE;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_5

    const-string v0, "status_second_level_music_list"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_6

    const-string v0, "second_level_music_list"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_6
    new-instance v2, LX/0xs0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v2, v1, v0}, LX/0xs0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZLLLIL:LX/0xs0;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_7
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILIL:LX/13KU;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v4, LX/0xsB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILZ:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILZIL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xsB;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xsB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1357;->setTabMode(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LL:LX/1357;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/1357;->setTabMaxWidth(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLIZLLLIL:LX/0xs0;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLJJLI:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILZLL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const/16 v0, 0x1e

    invoke-interface {v1, v2, v6, v0, v3}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->secondLevelMusicList(Ljava/lang/String;III)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0xs9;

    invoke-direct {v1, v4, v3}, LX/0xs9;-><init>(LX/0xs0;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v5}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_4
    return-void

    :catch_0
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LN()V

    return-void
.end method
