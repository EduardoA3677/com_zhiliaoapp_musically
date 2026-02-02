.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget<",
        "LX/0xtB;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LLIZ:LX/0xsq;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:LX/0xsu;

.field public LLJIJIL:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0xtM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:I

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LJIIZILJ()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getConnectMusics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0xs2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v11, LX/0xsM;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_position"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v9, v6, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v4, "challenge_id"

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0xsG;

    invoke-direct {v8, v6}, LX/0xsG;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;)V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xt0;

    if-nez v5, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v11, LX/0xsM;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0xsM;->y6(Ljava/lang/String;)V

    iget-object v0, v11, LX/0xsM;->LLILZLL:LX/0xsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, v11, LX/0xsM;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    new-instance v13, LX/0xtA;

    const v14, 0x7f0e1408

    iget-object v0, v11, LX/0xsM;->LLILLL:Landroid/widget/LinearLayout;

    invoke-static {v12, v14, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget v0, v11, LX/0xsM;->LLILZIL:I

    invoke-direct {v13, v0, v14}, LX/0xtA;-><init>(ILandroid/view/View;)V

    iget-object v0, v11, LX/0xsM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v13, LX/0xsE;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v13, LX/0xsE;->LLJILLL:Landroid/content/Context;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v13, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-static {v14, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v13, LX/0xsE;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, v13, LX/0xsE;->LLJIJIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v13, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v14, v13, LX/0xsE;->LLJILLL:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v14}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v13, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, v11, LX/0xsM;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v0, v11, LX/0xsM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v11, LX/0xsM;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xsE;

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v14, 0x0

    const/4 v0, -0x2

    const/4 v5, 0x1

    if-ne v10, v0, :cond_5

    if-ne v6, v9, :cond_5

    const/4 v15, 0x1

    :goto_2
    move/from16 v16, v14

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0xsE;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZII)V

    iput-object v8, v12, LX/0xsE;->LLJJIJIIJIL:LX/0xt8;

    iput-object v7, v12, LX/0xsE;->LLJJIJIL:LX/0xt0;

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v11, LX/0xsM;->LLILZLL:LX/0xsu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v6, v5}, LX/0xsT;->LIZJ(LX/0xsu;Ljava/lang/String;IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
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

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_ids"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

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

    iget-object v9, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-string v4, "music_loading"

    const-string v3, "music_index"

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const-string v10, "music_position"

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    check-cast v9, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LJIIZILJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v10, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v3, LX/0xsM;

    iget v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:I

    if-ltz v2, :cond_5

    iget-object v0, v3, LX/0xsM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v3, LX/0xsM;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xsE;

    invoke-virtual {v0, v1, v1}, LX/0xsE;->I6(ZZ)V

    :cond_4
    :goto_1
    const/4 v0, -0x2

    if-eq v5, v0, :cond_e

    iput v8, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:I

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    if-ne v0, v8, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v5, LX/0xsM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ltz v3, :cond_10

    iget-object v0, v5, LX/0xsM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v5, LX/0xsM;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xsE;

    invoke-virtual {v0, v1, v2}, LX/0xsE;->I6(ZZ)V

    return-void

    :cond_8
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    check-cast v9, LX/0xsr;

    iget v0, v9, LX/0xsr;->LIZ:I

    if-ne v0, v2, :cond_a

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    iget v0, v9, LX/0xsr;->LIZIZ:I

    if-eq v1, v0, :cond_b

    return-void

    :cond_a
    if-nez v0, :cond_2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v1, :cond_2

    check-cast v1, LX/0xsM;

    iget-object v0, v1, LX/0xsM;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xsM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xsE;

    iget-object v1, v9, LX/0xsr;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v9, LX/0xsr;->LIZLLL:I

    if-ne v0, v2, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v3}, LX/0xsE;->z6()V

    return-void

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_2

    :sswitch_0
    const-string v0, "data_challenge"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "music_collect_status"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:I

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    invoke-interface {v0, v9}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_f
    iput v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:I

    return-void

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x617685ff -> :sswitch_3
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_choose_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    new-instance v4, LX/0xsu;

    sget-object v3, LX/0xsT;->LIZ:Ljava/lang/String;

    const-string v2, "attached_song"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJI:LX/0xsu;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "challenge_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
