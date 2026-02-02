.class public final LX/0skM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LLILIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:LX/0D2z;

.field public final LLILZ:LX/12ij;

.field public final LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/11FV;

.field public LLIZ:LY/ARunnableS52S0300000_27;

.field public final LLIZLLLIL:Lm83/a;

.field public final LLJ:J

.field public LLJI:LX/040L;

.field public LLJIJIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;LX/03rU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0skM;->LL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, LX/0skM;->LLILIL:LX/03rU;

    const v0, 0x7f0b095b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0skM;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0skM;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0skM;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2c8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0skM;->LLILLL:LX/0D2z;

    const v0, 0x7f0b2ca2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0skM;->LLILZ:LX/12ij;

    const v0, 0x7f0b2c75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0skM;->LLIZLLLIL:Lm83/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0skM;->LLJ:J

    return-void
.end method

.method public static y6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V
    .locals 9

    move-object v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getIcon()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    new-instance v1, LX/0sec;

    move v5, p4

    move-object v4, p3

    move-object v3, p1

    move v6, p5

    invoke-direct/range {v1 .. v9}, LX/0sec;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;IILjava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v7, p0

    goto :goto_0
.end method

.method public static z6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->isNewRelease()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0seI;->LIZ:LX/0seI;

    invoke-virtual {v0, v1}, LX/0seI;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getGameUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    rem-int/2addr p2, p3

    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    const-string v3, "default"

    const-string v4, "head_banner"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v1

    :cond_6
    add-int/lit8 v8, p2, 0x1

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_9

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->followStatus:Ljava/lang/Integer;

    :goto_0
    if-eqz p1, :cond_8

    iget p1, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :goto_1
    invoke-static/range {v2 .. v10}, LX/0seb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "dm_actionbar_center"

    invoke-static {v0, v1}, LX/0seb;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 p1, -0x1

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;LX/0YhN;)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0DPI;->MINI_GAME:LX/0DPI;

    invoke-virtual {v0}, LX/0DPI;->getValue()I

    move-result v7

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v3, 0x7f060396

    move-object/from16 v0, p2

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_13

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    const/16 v8, 0x258

    const/high16 v9, 0x41e00000    # 28.0f

    const/16 v15, 0xe0

    const/4 v4, 0x1

    move v10, v7

    move-object v11, v12

    move v12, v7

    move v13, v5

    move-object v14, v1

    invoke-static/range {v7 .. v15}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v9

    const/16 v18, 0x4

    const/16 v11, 0x10

    const/4 v7, -0x2

    if-eqz v9, :cond_3

    new-instance v10, LX/0D26;

    invoke-direct {v10, v0, v1, v6}, LX/0D26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, LX/0D26;->setMaxImageNum(I)V

    sget-object v9, LX/06Kt;->LAST_ON_TOP:LX/06Kt;

    invoke-virtual {v10, v9}, LX/0D26;->setStacking(LX/06Kt;)V

    sget-object v9, LX/0DOE;->SMALL:LX/0DOE;

    invoke-virtual {v10, v9}, LX/0D26;->setSize(LX/0DOE;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v9, v12}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v21, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v21, 0x1

    if-ltz v21, :cond_2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v9, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v13

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v9, "im_local_db"

    invoke-virtual {v13, v12, v1, v9}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_1

    :cond_0
    const-string v22, ""

    :cond_1
    const-string v23, ""

    const/16 v28, 0x7f8

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v28}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    move/from16 v21, v16

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {}, LX/0CxR;->LIZ()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getMinPlayerCount()I

    move-result v3

    if-lt v4, v3, :cond_12

    iget-object v10, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x0

    const v6, 0x7f060396

    const/4 v5, 0x0

    const v3, 0x7f060314

    invoke-direct {v9, v0, v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v12, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v9, v12}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f01069f

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v6, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x6

    invoke-direct {v10, v0, v4, v9, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    int-to-long v3, v3

    invoke-static {v3, v4}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v15, v4, v5

    const v3, 0x7f110165

    invoke-virtual {v14, v3, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v10, v12, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayerCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-static {}, LX/0CxR;->LIZ()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getMinPlayerCount()I

    move-result v3

    if-lt v4, v3, :cond_8

    :cond_6
    iget-object v11, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v10, v0, v1, v9, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v10, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "\u2022"

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v10, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v0, v1, v9, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v6, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v10, v9}, LX/0D26;->setTotalCount(I)V

    :cond_10
    iget-object v9, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v9, v0, v1, v6, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    const v3, 0x7f12391f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v9, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    const v6, 0x7f060396

    const/4 v5, 0x0

    const/4 v9, 0x6

    goto/16 :goto_4

    :cond_13
    const/4 v7, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/0DPI;->GAME_EFFECT:LX/0DPI;

    invoke-virtual {v3}, LX/0DPI;->getValue()I

    move-result v4

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_15

    if-eqz v0, :cond_15

    const/4 v8, 0x0

    const/16 v9, 0x258

    const/4 v15, 0x0

    const/16 v16, 0xe0

    const/high16 v10, 0x41e00000    # 28.0f

    const/4 v14, 0x0

    const v6, 0x7f060396

    const/4 v3, 0x1

    move v11, v8

    move v13, v8

    invoke-static/range {v8 .. v16}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, LX/0skM;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v0, v1, v7, v14}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v6, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public final C6(Ljava/lang/String;LX/0YhN;)V
    .locals 14

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x384

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    move v8, v5

    move v10, v5

    invoke-static/range {v5 .. v13}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    invoke-virtual {v5, p1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    iput-boolean v11, v5, LX/12pu;->LIZLLL:Z

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v5}, LX/12pu;->LJ()V

    iget-object v0, v5, LX/12pu;->LIZ:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJJI:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    new-array v6, v2, [Lkotlin/Pair;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v5, v3, v11, v1, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    iget-object v0, p0, LX/0skM;->LLILZ:LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final E6()V
    .locals 4

    iget-object v3, p0, LX/0skM;->LLIZ:LY/ARunnableS52S0300000_27;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0skM;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0skM;->LLIZLLLIL:Lm83/a;

    iget-wide v0, p0, LX/0skM;->LLJ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
