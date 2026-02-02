.class public Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget<",
        "LX/0xre;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LLIZLLLIL:LX/0xph;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:LX/0xoe;

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0xpI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0xrQ;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "data_challenge"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LJIIZILJ()V

    return-void
.end method

.method public final LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    instance-of v0, p1, LX/0xre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 34

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0xqi;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xr1;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "music_position"

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v8, v14, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v3, "challenge_id"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/0xqo;

    invoke-direct {v2, v14}, LX/0xqo;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJILLL:LX/0xrV;

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJILJIL:J

    const-wide/16 v11, 0x0

    cmp-long v10, v6, v11

    if-nez v10, :cond_c

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJILJILJ:J

    cmp-long v10, v6, v11

    if-nez v10, :cond_c

    const/16 v21, 0x0

    :goto_0
    if-nez v9, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    iget-object v6, v0, LX/0xr1;->LLILIL:Landroid/content/Context;

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v0, LX/0xr1;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v7, v0, LX/0xr1;->LLILIL:Landroid/content/Context;

    const v6, 0x7f12578c

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "%s"

    const-string v6, ""

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0xr1;->LLILIL:Landroid/content/Context;

    invoke-static {v6}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v7, v0, LX/0xr1;->LLILLL:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v9

    const/4 v6, 0x1

    invoke-interface {v9, v7, v6, v6}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v12, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v7, 0x11

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v9, v12, v6, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v16, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v14

    iget-object v6, v0, LX/0xr1;->LLILLL:Landroid/widget/TextView;

    const-string v19, "basedon_music_hashtag"

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/text/SpannableString;Landroid/widget/TextView;Ljava/lang/String;)Z

    :goto_1
    iget-object v6, v0, LX/0xr1;->LLIZ:LX/0xoe;

    iput-object v4, v6, LX/0xoe;->LJI:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v4, v0, LX/0xr1;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v9, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_6

    new-instance v12, LX/0xrp;

    const v14, 0x7f0e137a

    iget-object v4, v0, LX/0xr1;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v10, v14, v4, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget v4, v0, LX/0xr1;->LLILZLL:I

    invoke-direct {v12, v4, v14, v6}, LX/0xrp;-><init>(ILandroid/view/View;Z)V

    iget-object v4, v0, LX/0xr1;->LLILL:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v12, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v12, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, v12, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-static {v14, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v12, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v6, v12, LX/0xrq;->LLJJI:Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v4, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v12, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v6, v0, LX/0xr1;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v0, LX/0xr1;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v0, LX/0xr1;->LLILL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    iget-object v6, v0, LX/0xr1;->LLILL:Ljava/util/List;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xrp;

    new-instance v14, LX/0xrr;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v32, 0x0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v19

    const/4 v9, -0x2

    if-ne v13, v9, :cond_9

    if-ne v4, v8, :cond_9

    const/16 v20, 0x1

    :goto_4
    iget-object v9, v0, LX/0xr1;->LLIZ:LX/0xoe;

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v27

    move-object v15, v6

    move/from16 v18, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v4

    move-object/from16 v25, v9

    move/from16 v26, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    invoke-direct/range {v14 .. v31}, LX/0xrr;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZIIILX/0xoe;IZIZZZ)V

    invoke-virtual {v7, v14}, LX/0xrp;->I6(LX/0xrr;)V

    iput-object v2, v7, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v5, v7, LX/0xrq;->LLLIIIL:LX/0xrV;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v0, LX/0xr1;->LLIZ:LX/0xoe;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v6

    iput-object v6, v7, LX/0xoe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_7
    iget-object v6, v0, LX/0xr1;->LLILIL:Landroid/content/Context;

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v27

    if-eqz v27, :cond_8

    new-instance v7, LX/0xon;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v10, v9, v6}, LX/0xon;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/0xr1;->LLIZ:LX/0xoe;

    const/16 v31, 0x1

    const/16 v33, 0x0

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move/from16 v30, v4

    invoke-static/range {v26 .. v33}, LX/0xod;->LJIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;Landroidx/lifecycle/LifecycleOwner;LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLX/0xq8;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_9
    const/16 v20, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getShootWay()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCurChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v5

    const-string v0, "challenge"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/16 v21, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iget-object v0, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_ids"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "music_recommendations_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0Lrc;

    if-eqz p1, :cond_2

    iget-object v5, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const-string v1, "music_loading"

    const-string v7, "music_reset_play_start"

    const-string v2, "music_index"

    const/4 v6, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_e

    const-string v7, "music_position"

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_3

    if-ne v0, v10, :cond_2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LJIIZILJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v2, LX/0xr1;

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    if-ltz v1, :cond_5

    iget-object v0, v2, LX/0xr1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/0xr1;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xrp;

    invoke-virtual {v0, v6, v6, v6}, LX/0xrp;->P6(ZZZ)V

    :cond_4
    :goto_2
    const/4 v0, -0x2

    if-eq v7, v0, :cond_f

    iput v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJI:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v3, LX/0xr1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ltz v2, :cond_11

    iget-object v0, v3, LX/0xr1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, LX/0xr1;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xrp;

    invoke-virtual {v0, v1, v4, v4}, LX/0xrp;->P6(ZZZ)V

    return-void

    :cond_8
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    check-cast v5, LX/0xpK;

    iget v0, v5, LX/0xpK;->LIZ:I

    if-ne v0, v4, :cond_a

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJI:I

    iget v0, v5, LX/0xpK;->LIZIZ:I

    if-eq v1, v0, :cond_b

    return-void

    :cond_a
    if-nez v0, :cond_2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v1, :cond_2

    check-cast v1, LX/0xr1;

    iget-object v0, v1, LX/0xr1;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xr1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xrp;

    iget-object v1, v5, LX/0xpK;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v5, LX/0xpK;->LIZLLL:I

    if-ne v0, v4, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v2}, LX/0xrp;->J6()V

    return-void

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_3

    :sswitch_0
    const-string v0, "data_challenge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v3, :cond_2

    check-cast v3, LX/0xr1;

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/0xr1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/0xr1;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_4
    const-string v0, "music_collect_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    invoke-interface {v0, v5}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_10
    iput v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    return-void

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x617685ff -> :sswitch_4
        0xbe37f61 -> :sswitch_3
        0x1ded8122 -> :sswitch_2
        0x5e2a8a38 -> :sswitch_1
        0x7c4a5a0e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "data_challenge"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_index"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_collect_status"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_loading"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_reset_play_start"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_choose_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    new-instance v4, LX/0xoe;

    sget-object v3, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, "attached_song"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xoe;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "challenge_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
