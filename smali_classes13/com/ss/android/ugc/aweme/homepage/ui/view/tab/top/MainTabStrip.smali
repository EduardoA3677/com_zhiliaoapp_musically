.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;
.implements LX/0NEI;
.implements LX/0EiI;
.implements LX/06gs;


# static fields
.field public static final LLJL:LX/0R8n;

.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJLILLLLZIIL:Z

.field public static final LLJLL:LX/0Q1j;

.field public static final LLJLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:LX/0RAQ;

.field public final LLILL:LX/0MDy;

.field public final LLILLIZIL:LX/0R9U;

.field public LLILLJJLI:LX/0R9B;

.field public LLILLL:LX/0Qve;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:LX/0t7j;

.field public LLIZLLLIL:LX/0R9Y;

.field public final LLJ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

.field public LLJI:LX/0R5g;

.field public LLJIJIL:LX/0R8o;

.field public LLJILJIL:LX/0R8o;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:I

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R9M;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0R00;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lcom/bytedance/hox/Hox;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public volatile LLJJJJJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public volatile LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJJL:LX/0KGS;

.field public LLJJLIIIJLLLLLLLZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v2, 0x2

    new-array v6, v2, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v6, v5

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    const-string v1, "homeViewPagerAbility"

    const-string v0, "getHomeViewPagerAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v4, v3, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object v4, v6, v3

    sput-object v6, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0R8n;

    invoke-direct {v0}, LX/0R8n;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    new-instance v1, LX/0Q1j;

    const-string v0, "XTab"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLL:LX/0Q1j;

    const/16 v0, 0xd

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v12, "Following"

    const-string v11, "homepage_follow"

    invoke-direct {v0, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v5

    new-instance v1, Lkotlin/Pair;

    const-string v10, "For You"

    const-string v16, "homepage_hot"

    move-object/from16 v0, v16

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v3

    new-instance v0, Lkotlin/Pair;

    const-string v9, "Popular"

    const-string v8, "homepage_popular"

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v2

    new-instance v1, Lkotlin/Pair;

    const-string v7, "FRIENDS_FEED"

    const-string v6, "homepage_friends"

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "Nearby"

    const-string v0, "homepage_nearby"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v13, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "Shop"

    const-string v0, "homepage_shop_mall"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v13, v0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "Stem"

    const-string v3, "homepage_topic_stem"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v13, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "Drama"

    const-string v0, "homepage_series"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v13, v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "homepage_explore"

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v13, v0

    new-instance v14, Lkotlin/Pair;

    const-string v1, "Live"

    const-string v0, "homepage_live"

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v14, v13, v0

    new-instance v15, Lkotlin/Pair;

    const-string v14, "Playmode_New"

    const-string v0, "homepage_playmode_new"

    move-object v14, v14

    move-object v0, v0

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v15, v13, v0

    new-instance v15, Lkotlin/Pair;

    const-string v14, "Playmode_Moodboost"

    const-string v0, "homepage_playmode_moodboost"

    move-object v14, v14

    move-object v0, v0

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v15, v13, v0

    new-instance v15, Lkotlin/Pair;

    const-string v14, "Playmode_Top"

    const-string v0, "homepage_playmode_top"

    move-object v14, v14

    move-object v0, v0

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v15, v13, v0

    invoke-static {v13}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v13, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v13, v0}, LX/0R7y;->s6(Ljava/util/HashMap;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLLIL:Ljava/util/HashMap;

    const/4 v0, 0x6

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v15, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v15, v14, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x2

    aput-object v0, v14, v15

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v8, v14, v0

    new-instance v8, Lkotlin/Pair;

    const-string v0, "Friends"

    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v8, v14, v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v6, v14, v0

    invoke-static {v14}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0R7y;->s6(Ljava/util/HashMap;)V

    const/16 v0, 0x8

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_homepage_follow"

    invoke-direct {v3, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_homepage_hot"

    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_homepage_popular"

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v15

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_homepage_nearby"

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_homepage_friends"

    invoke-direct {v3, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_topic_tab"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v6, v0

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_homepage_live"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_homepage_explore"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0R7y;->t6(Ljava/util/HashMap;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLLL:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_follow_tab"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_hot_tab"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_popular_tab"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_nearby_tab"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LL:Landroid/widget/FrameLayout;

    const/4 v5, -0x1

    iput v5, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZLL:I

    iput v5, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJ:I

    new-instance v0, LX/0QgL;

    invoke-direct {v0, p0}, LX/0QgL;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIII:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIJI:Ljava/util/HashMap;

    new-instance v0, LX/0R95;

    invoke-direct {v0}, LX/0R95;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0R8x;

    invoke-direct {v0}, LX/0R8x;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIJIL:LX/05ta;

    invoke-static {}, LX/09Vc;->LJIIJ()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILL:LX/0RAQ;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILL:LX/0RAQ;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILL:LX/0RAQ;

    if-eqz v3, :cond_9

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZIL:Z

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/0QgM;

    invoke-direct {v0, p0, v3}, LX/0QgM;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0RAQ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/0MDy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MDy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    sget-object v9, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    const/4 v5, 0x0

    if-eqz v9, :cond_4

    iget v0, v9, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    if-lez v0, :cond_4

    if-eqz v9, :cond_8

    iget v0, v9, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    if-ltz v0, :cond_8

    if-eqz v9, :cond_8

    iget v0, v9, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    if-ne v0, v8, :cond_8

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0R9Y;

    invoke-direct {v0, p0, v1}, LX/0R9Y;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0MDy;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZLLLIL:LX/0R9Y;

    new-instance v1, LX/0R5h;

    invoke-direct {v1, p0}, LX/0R5h;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    iget-object v0, v0, LX/0R9Y;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v3, v5}, LX/0RAQ;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-object v0, v1, LX/0RAQ;->LLJILJIL:LX/0R9U;

    if-nez v0, :cond_7

    new-instance v0, LX/0R9U;

    invoke-direct {v0, v1}, LX/0R9U;-><init>(LX/0RAQ;)V

    iput-object v0, v1, LX/0RAQ;->LLJILJIL:LX/0R9U;

    :cond_7
    iget-object v0, v1, LX/0RAQ;->LLJILJIL:LX/0R9U;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLIZIL:LX/0R9U;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJ:Lcom/bytedance/hox/Hox;

    invoke-static {}, LX/0Asv;->LIZ()V

    new-instance v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;-><init>(LX/0t7j;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/IXTabPanelAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/SelectedTabBackToOriginAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/0R8p;

    invoke-direct {v0, p0}, LX/0R8p;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LLILL:LX/0R8p;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    new-instance v0, LX/0R99;

    invoke-direct {v0}, LX/0R99;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJJ:LX/05ta;

    return-void

    :cond_8
    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_9
    new-instance v3, LX/0RAQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0RAQ;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    new-instance v3, LX/0RAQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0RAQ;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final BE0()LX/0R5g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    return-object v0
.end method

.method public final D80()V
    .locals 1

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final DJ()LX/0QvJ;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    if-eqz v1, :cond_0

    new-instance v0, LX/0R92;

    invoke-direct {v0, v1}, LX/0R92;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DX1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZLLLIL:LX/0R9Y;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0R9Y;->LJIIL:Z

    :cond_0
    return-void
.end method

.method public final FY0(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, LX/0RlO;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0RlO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb6

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ik(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ(Z)V
    .locals 20

    const-string v10, "scene_top_tab_item_view_create"

    invoke-static {v10}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->DH1(Z)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "main_tab_accessibility_label_enable"

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v0, v6, v15}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->setCollectionInfoForTabs(I)V

    :cond_0
    invoke-static {}, LX/09Vc;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZLLL(LX/0XGK;)LX/0XGK;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->setTextSize(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R00;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIJI:Ljava/util/HashMap;

    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/09Vc;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09Vc;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZIL:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, LX/0R8n;->LIZ(LX/0RAQ;LX/0R00;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;)V

    goto :goto_1

    :cond_3
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, LX/0R00;->LLIIL()LX/0R9u;

    move-result-object v3

    invoke-interface {v4}, LX/0R00;->LLIILZL()LX/0R9u;

    move-result-object v2

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIIJJI(Ljava/lang/Object;)LX/0R8o;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/0R9T;->LIZ:LX/0R9u;

    :cond_4
    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0R8o;->LJI:LX/0R9T;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0R9T;->LIZIZ:LX/0R9u;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZIZ(LX/0t7j;)I

    move-result v1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZIZ(LX/0t7j;)I

    move-result v1

    goto :goto_0

    :cond_7
    iput-boolean v15, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZIL:Z

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v0, LX/0R8l;

    invoke-direct {v0, v13}, LX/0R8l;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    invoke-virtual {v1, v0}, LX/0RAQ;->setOnTabClickListener(LX/0R9e;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabCount()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_1c

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v15}, LX/0RAQ;->LJJ(FFI)V

    :cond_8
    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZJ(LX/0t7j;)V

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-static {v0}, LX/0R8m;->LIZJ(LX/0R8m;)I

    move-result v8

    invoke-static {v0}, LX/0R8m;->LIZLLL(LX/0R8m;)I

    move-result v7

    sget v9, LX/0R8m;->LJFF:I

    sget v4, LX/0R8m;->LJ:I

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_16

    if-eq v9, v4, :cond_16

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    :goto_6
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    :cond_a
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabCount()I

    move-result v0

    if-le v0, v5, :cond_c

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_8
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_12

    if-eq v9, v5, :cond_12

    if-eq v4, v5, :cond_12

    invoke-static {}, LX/0R8m;->LJ()I

    move-result v1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_9
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_11

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_a
    invoke-static {}, LX/0Asv;->LIZ()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->LJ()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->LIZJ()V

    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0MxK;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v3, :cond_20

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v15

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_c
    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_20

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;

    invoke-static {v3, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;

    invoke-interface {v0, v7}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;->DE(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    move-object v1, v2

    goto :goto_b

    :cond_10
    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_c

    :cond_11
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_12
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_9

    :cond_13
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/16 :goto_8

    :cond_14
    move-object v1, v2

    goto/16 :goto_7

    :cond_15
    move-object v1, v2

    goto/16 :goto_5

    :cond_16
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_e
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_17
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_6

    :cond_18
    move-object v1, v2

    goto :goto_f

    :cond_19
    move-object v1, v2

    goto :goto_e

    :cond_1a
    move-object v1, v2

    goto/16 :goto_4

    :cond_1b
    move-object v0, v2

    goto/16 :goto_3

    :cond_1c
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZ:Z

    if-nez v0, :cond_8

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v3, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    invoke-virtual {v4, v3, v2, v0}, LX/0RAQ;->LJJ(FFI)V

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_1f

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/TabIconCustomLayoutProtocol;->IB1(LX/0MDy;)V

    goto :goto_11

    :cond_20
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIILZL()LX/0RHP;

    move-result-object v0

    invoke-interface {v0}, LX/0RHP;->LIZIZ()V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v15

    invoke-static {v3, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_21

    move-object v1, v2

    :cond_21
    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_13
    if-eqz v1, :cond_23

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-nez v0, :cond_22

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    :cond_22
    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->tk1(Landroid/view/View;)V

    :cond_23
    invoke-static {v10}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZ:Z

    invoke-virtual {v1, v0}, LX/0RAQ;->setSwipeMode(Z)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v15}, LX/0RAQ;->setTabMode(I)V

    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->topTabFadingOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_14
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0RAQ;->setOverBorderOffset(F)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v6}, LX/0RAQ;->setAutoFillWhenScrollable(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZ:Z

    if-eqz v0, :cond_27

    invoke-static {}, LX/0R9P;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_38

    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    :goto_15
    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v4

    invoke-static {}, LX/0R9P;->LIZLLL()Z

    move-result v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_37

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_37

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    :goto_16
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v1

    iget-object v3, v0, LX/0RAQ;->LLILL:LX/0R9g;

    iget v0, v3, LX/0RAR;->LL:I

    if-eq v0, v1, :cond_36

    iput v1, v3, LX/0RAR;->LL:I

    const/4 v1, 0x1

    :goto_17
    iget v0, v3, LX/0RAR;->LLILIL:I

    if-eq v0, v4, :cond_35

    iput v4, v3, LX/0RAR;->LLILIL:I

    div-int/2addr v4, v5

    iput v4, v3, LX/0RAR;->LLILL:I

    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_24
    invoke-static {}, LX/0R9P;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->setSelectedTabIndicatorColor(I)V

    :cond_25
    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->setSelectedIndicatorCorner(F)V

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    add-double v11, v7, v9

    :cond_26
    :goto_1b
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/0RAQ;->setTabStripMargin(F)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZLLLIL:LX/0R9Y;

    if-eqz v3, :cond_27

    iput v15, v3, LX/0R9Y;->LJIIIIZZ:I

    iput v15, v3, LX/0R9Y;->LJIIIZ:I

    iput v15, v3, LX/0R9Y;->LJIIJJI:I

    iput v15, v3, LX/0R9Y;->LJIIJ:I

    iget-object v0, v3, LX/0R9Y;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v0, LX/0R93;

    invoke-direct {v0, v3}, LX/0R93;-><init>(LX/0R9Y;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_27
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v1, :cond_28

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZ:Z

    invoke-interface {v1, v0}, LX/0R9B;->LLFFF(Z)V

    :cond_28
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v1, LX/0R9C;

    invoke-direct {v1, v13}, LX/0R9C;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    iget-object v0, v3, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v3, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LL:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    invoke-direct {v5, v7, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;-><init>(LX/0RAQ;Landroid/widget/FrameLayout;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZLL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v4, v7}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;->lt0(LX/0t7j;LX/0RAQ;)V

    :cond_2a
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {v1, v5, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02g2;

    if-eqz v3, :cond_2b

    invoke-static {v4, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2b
    new-instance v0, LX/0R8s;

    invoke-direct {v0, v4, v5}, LX/0R8s;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2c
    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    sget-object v4, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    iput-object v4, v1, LX/0RZN;->LIZ:LX/0LxE;

    sget-object v0, LX/04Ds;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_1c
    iput-boolean v6, v1, LX/0RZN;->LIZIZ:Z

    sget-object v5, LX/0Ly5;->TOP_PRIORITY:LX/0Ly5;

    invoke-virtual {v5}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    const-string v3, "fyp_fragment_reorder"

    iput-object v3, v1, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v0, LX/0R94;

    invoke-direct {v0, v13}, LX/0R94;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v0, LX/0R9L;

    invoke-direct {v0, v13}, LX/0R9L;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    invoke-virtual {v1, v0}, LX/0RAQ;->setScrollChangedListener(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0Asv;->LIZ()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    if-nez v0, :cond_2d

    new-instance v7, LX/0R5g;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v8

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZ:Z

    invoke-direct/range {v7 .. v13}, LX/0R5g;-><init>(LX/0t7j;LX/0RAQ;LX/0MDy;LX/0R9B;ZLcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;)V

    iput-object v7, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    :cond_2d
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZLL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    if-eqz v0, :cond_2e

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILL:LX/0R5g;

    :cond_2e
    sput-object v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZLL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iput-boolean v15, v0, LX/0RAQ;->LLJJIJIIJIL:Z

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    iput-object v4, v1, LX/0RZN;->LIZ:LX/0LxE;

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    invoke-virtual {v5}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v1, LX/0RZN;->LIZJ:I

    iput-object v3, v1, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v0, LX/0R9D;

    invoke-direct {v0, v13}, LX/0R9D;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    iput-object v0, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_2f
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v0, LX/0R8t;

    invoke-direct {v0, v1}, LX/0R8t;-><init>(LX/0RAQ;)V

    invoke-static {v1, v0}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    const-string v0, "stage_top_view"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    const-class v14, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v1, :cond_30

    sget-object v0, LX/0Era;->TOP:LX/0Era;

    invoke-interface {v1, v13, v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LIZLLL(LX/0EiI;LX/0Era;)V

    :cond_30
    return-void

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_32
    invoke-static {}, LX/0R9P;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_26

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    goto/16 :goto_1b

    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_34
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :cond_35
    if-eqz v1, :cond_24

    goto/16 :goto_18

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_37
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    goto/16 :goto_16

    :cond_38
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto/16 :goto_15

    :cond_39
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/0RAQ;->setOverBorderTransparentWidth(F)V

    goto/16 :goto_14

    :cond_3a
    move-object v1, v2

    goto/16 :goto_12

    :cond_3b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto/16 :goto_13
.end method

.method public final LIZIZ()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJLIIIJLLLLLLLZ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJLIIIJLLLLLLLZ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R00;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 17

    sget-boolean v0, LX/0R9N;->LIZ:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    sget-object v3, LX/0Ly5;->TOP_PRIORITY:LX/0Ly5;

    invoke-virtual {v3}, LX/0Ly5;->getType()I

    move-result v2

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v4}, LX/0LxE;->getCache$launcher_lazy_util_release()LX/16o7;

    move-result-object v0

    iget-object v0, v0, LX/16o7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy9;

    iget-object v0, v0, LX/0Yy9;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v4}, LX/0LxE;->getCache$launcher_lazy_util_release()LX/16o7;

    move-result-object v0

    iget-object v0, v0, LX/16o7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0Ly5;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v4}, LX/0LxE;->getCache$launcher_lazy_util_release()LX/16o7;

    move-result-object v0

    iget-object v0, v0, LX/16o7;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    sput-boolean v6, LX/0R9N;->LIZ:Z

    :cond_3
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabCount()I

    move-result v7

    if-ltz v7, :cond_b

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v3, v0}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    if-eqz v3, :cond_3c

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget v9, v3, LX/0R8o;->LIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_3
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-nez v0, :cond_6

    move-object v7, v1

    :cond_6
    const/4 v2, 0x2

    if-eqz v7, :cond_1f

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v7, v0, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLL:LX/0Qve;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-interface {v0, v6}, LX/0Qve;->fg(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLL:LX/0Qve;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-interface {v0}, LX/0Qve;->kr()LX/0KGS;

    move-result-object v7

    if-eqz v7, :cond_c

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    invoke-static {v7, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;->B5()Z

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_b
    return-void

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLL:LX/0Qve;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-interface {v0}, LX/0Qve;->kr()LX/0KGS;

    move-result-object v7

    if-eqz v7, :cond_e

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    invoke-static {v7, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFDialogAbility;->Wj()Z

    move-result v0

    if-ne v0, v6, :cond_e

    return-void

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0R9B;->getCurrentItemCompat()I

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v9

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "click"

    invoke-static {v9, v7, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v7, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->cM0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->S6(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_1d

    return-void

    :cond_f
    const-string v8, "Following"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "For You"

    if-eqz v0, :cond_13

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v10

    sget-object v11, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "click"

    invoke-static {v10, v6, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "show"

    invoke-static {v10, v6, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    sget-object v0, LX/0RFj;->TOP_TAB:LX/0RFj;

    invoke-virtual {v6, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    sput-boolean v12, LX/0RQ8;->LIZ:Z

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v12, v0, LX/0RUF;->LJIIIIZZ:Z

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLL:LX/0Qve;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-interface {v0}, LX/0Qve;->kr()LX/0KGS;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    invoke-static {v6, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v9}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->yl1(I)V

    goto/16 :goto_9

    :cond_12
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto :goto_4

    :cond_14
    const-string v0, "Popular"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto :goto_4

    :cond_15
    const-string v0, "FRIENDS_FEED"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto :goto_4

    :cond_16
    const-string v0, "Nearby"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto/16 :goto_4

    :cond_17
    const-string v0, "Shop"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto/16 :goto_4

    :cond_18
    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v5}, LX/0R7y;->q6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto/16 :goto_4

    :cond_19
    const-string v0, "Stem"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto/16 :goto_4

    :cond_1a
    const-string v0, "Drama"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto/16 :goto_4

    :cond_1b
    const-string v0, "Live"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto/16 :goto_4

    :cond_1c
    const-string v0, "homepage_explore"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v9, v6}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->Oa(II)V

    goto/16 :goto_4

    :cond_1d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_6
    instance-of v0, v0, LX/0Q7R;

    if-nez v0, :cond_1e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_7
    instance-of v0, v0, LX/0Qbf;

    if-eqz v0, :cond_22

    :cond_1e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_8
    instance-of v0, v0, LX/0Q7R;

    if-eqz v0, :cond_21

    const-class v11, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIILL()Z

    move-result v0

    if-ne v0, v6, :cond_21

    :cond_1f
    :goto_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_b

    new-instance v6, LX/0Qq7;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0Qq7;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0Asv;->LIZ()V

    invoke-virtual {v4, v12}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/08vR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3a

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_38

    monitor-enter v4

    goto/16 :goto_12

    :cond_20
    move-object v0, v1

    goto :goto_8

    :cond_21
    new-instance v0, LX/0QZQ;

    invoke-direct {v0, v2}, LX/0QZQ;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0Pu1;

    invoke-direct {v0}, LX/0Pu1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_22
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_a
    instance-of v0, v0, LX/0Lcp;

    if-eqz v0, :cond_23

    new-instance v7, LX/0QZQ;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_23
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_b
    instance-of v0, v0, LX/0Qlp;

    if-eqz v0, :cond_24

    new-instance v7, LX/0QZQ;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_24
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_c
    instance-of v0, v0, LX/0QeZ;

    if-eqz v0, :cond_25

    new-instance v7, LX/0QZQ;

    const/4 v0, 0x6

    invoke-direct {v7, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_25
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_d
    instance-of v0, v0, LX/0Qee;

    if-eqz v0, :cond_26

    new-instance v7, LX/0QZQ;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_26
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_e
    instance-of v0, v0, LX/0QrI;

    if-eqz v0, :cond_27

    new-instance v7, LX/0QZQ;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_27
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/0R9B;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_f
    instance-of v0, v0, LX/0Qei;

    if-eqz v0, :cond_28

    new-instance v7, LX/0QZQ;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, LX/0QZQ;-><init>(I)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_28
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLL:LX/0Qve;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    invoke-interface {v0}, LX/0Qve;->kr()LX/0KGS;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-array v6, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v6, v12

    invoke-static {v7, v6}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v6

    if-eqz v6, :cond_2b

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v6, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_2a

    move-object v7, v1

    :cond_2a
    check-cast v7, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_11
    if-eqz v7, :cond_1f

    const-string v6, "refresh"

    const-string v0, "click_top_icon"

    invoke-interface {v7, v6, v0, v12}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->FH0(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_9

    :cond_2b
    move-object v7, v1

    goto :goto_10

    :cond_2c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLL:LX/0Qve;

    if-nez v0, :cond_2d

    move-object v0, v1

    :cond_2d
    invoke-interface {v0}, LX/0Qve;->kr()LX/0KGS;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v6, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_11

    :cond_2e
    move-object v0, v1

    goto :goto_f

    :cond_2f
    move-object v0, v1

    goto :goto_e

    :cond_30
    move-object v0, v1

    goto/16 :goto_d

    :cond_31
    move-object v0, v1

    goto/16 :goto_c

    :cond_32
    move-object v0, v1

    goto/16 :goto_b

    :cond_33
    move-object v0, v1

    goto/16 :goto_a

    :cond_34
    move-object v0, v1

    goto/16 :goto_7

    :cond_35
    move-object v0, v1

    goto/16 :goto_6

    :goto_12
    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZIZ()LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_36

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :cond_36
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit v4

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_37
    monitor-exit v4

    :cond_38
    move-object v1, v0

    goto :goto_14

    :cond_39
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_b

    :goto_14
    new-instance v0, LX/0R96;

    invoke-direct {v0, v4, v3}, LX/0R96;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0R8o;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Jl0(LX/0R96;)V

    return-void

    :cond_3a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v1, :cond_b

    iget v0, v3, LX/0R8o;->LIZ:I

    invoke-interface {v1, v0, v12}, LX/0R9B;->LJJLIIIJJIZ(IZ)V

    return-void

    :cond_3b
    move-object v7, v1

    goto/16 :goto_3

    :cond_3c
    if-eq v2, v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIIIZ(LX/0RAQ;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->V31()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, LX/0QgI;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0QgI;->LIZLLL:LY/ARunnableS6S1300000_12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS6S1300000_12;->run()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0QgI;->LIZLLL:LY/ARunnableS6S1300000_12;

    const/4 v3, 0x1

    sput-boolean v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLILLLLZIIL:Z

    new-instance v4, LX/0QgP;

    invoke-direct {v4, p0, v2, v1, p1}, LX/0QgP;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/0RAQ;)V

    sget-object v0, LX/0A16;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x176

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QgP;I)V

    invoke-static {v3, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v0, LX/0Qgh;

    invoke-direct {v0, p0, p1}, LX/0Qgh;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0RAQ;)V

    invoke-static {v0, v3}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/09Vc;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x51

    invoke-direct {v1, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0QgP;->run()V

    goto :goto_0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final Lt2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LL:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->tu2(LX/0RC6;)V

    :cond_0
    return-void
.end method

.method public final MK0()LX/0RAQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    return-object v0
.end method

.method public final Mn1(II)V
    .locals 2

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, LX/0R8m;->LJI:I

    sput p2, LX/0R8m;->LJII:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZIZ(LX/0t7j;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->setTextSize(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->LJ()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Nr2(LX/0Qvd;Z)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLL:LX/0Qve;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZ:Z

    const-string v1, "scene_top_tab_attach"

    invoke-static {v1}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZ(Z)V

    invoke-static {v1}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final O()LX/0KGS;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final Oa(II)V
    .locals 12

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v2, ""

    if-nez v10, :cond_0

    move-object v10, v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->ui1(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v9, p2

    packed-switch v9, :pswitch_data_0

    const-string v5, "click_follow_tab"

    :goto_1
    const/4 v3, 0x5

    if-ne v9, v3, :cond_1

    const-string v6, "explore_preview"

    :cond_1
    iput-object v5, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILJILJ:Ljava/lang/String;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enter_homepage_hot"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :pswitch_0
    sget-object v0, LX/0Qzm;->CLICK_TOP_BACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    const-string v5, "click_similar_post_icon"

    goto :goto_1

    :pswitch_2
    const-string v5, "click_return_icon"

    goto :goto_1

    :pswitch_3
    const-string v5, "goback_icon"

    goto :goto_1

    :pswitch_4
    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->ui1(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "slide"

    goto :goto_1

    :pswitch_5
    const-string v5, "click_top_icon"

    goto :goto_1

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    const-string v0, "enter_homepage_friends"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v1, "enter_homepage_explore"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJIIJJI()V

    :cond_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_6

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    if-eq v9, v3, :cond_6

    return-void

    :cond_6
    const-string v0, "enter_homepage_nearby"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    if-ne v9, v1, :cond_7

    return-void

    :cond_7
    const-string v0, "Drama"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    move-object v2, v6

    :cond_8
    invoke-static {v2, v5, v11}, LX/0QrJ;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qrD;

    invoke-interface {v0}, LX/0qrD;->LJJIIJZLJL()LX/0RAq;

    move-result-object v8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0Qwa;

    invoke-direct/range {v3 .. v11}, LX/0Qwa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0RAq;ILjava/lang/String;LX/02wT;)V

    invoke-static {v0, v11, v11, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final QJ1(I)LX/0Qzi;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0R8o;->LIZIZ:Landroid/view/View;

    :goto_0
    instance-of v0, v1, LX/0Qzi;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0Qzi;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final V31()Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    if-gtz v9, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabLayoutScrollRange()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ge v8, v2, :cond_c

    sget-object v9, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    if-gtz v5, :cond_2

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v2}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v4

    if-gt v11, v3, :cond_3

    if-gt v9, v3, :cond_3

    if-ltz v11, :cond_3

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commonComputeTabShown1: page:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", range "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indexViewRight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indexViewLeft:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  scrollX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  hostWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  shown:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v8, v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v5}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v5}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-boolean v0, LX/03t5;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int v1, v4, v10

    if-le v1, v9, :cond_8

    add-int v0, v4, v2

    if-ge v0, v9, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v4, v1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v2

    add-int/2addr v4, v10

    if-gt v4, v9, :cond_a

    if-lez v5, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    if-gt v1, v9, :cond_d

    if-nez v5, :cond_d

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final Vc(IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Zf1(LX/0R9M;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final br(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZLLLIL:LX/0R9Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0R9Y;->LIZJ(ZZ)V

    :cond_0
    return-void
.end method

.method public final cS0(Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentTabTag:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILJIL:LX/0R8o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILJIL:LX/0R8o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "For You"

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ii0()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-object v0, v6, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ge v5, v2, :cond_0

    iget-object v0, v6, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0RAT;

    iget-object v0, v6, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v3}, LX/0RAT;->setTab(LX/0R8o;)V

    invoke-virtual {v1, v7}, LX/0RAT;->setSelected(Z)V

    iget-object v0, v6, LX/0RAQ;->LLJJIII:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0RAQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R8o;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v3, v1, LX/0R8o;->LIZJ:LX/0RAQ;

    iput-object v3, v1, LX/0R8o;->LIZLLL:LX/0RAT;

    iput v5, v1, LX/0R8o;->LIZ:I

    iput-object v3, v1, LX/0R8o;->LIZIZ:Landroid/view/View;

    iput-object v3, v1, LX/0R8o;->LJ:Ljava/lang/Object;

    iput-object v3, v1, LX/0R8o;->LJFF:LX/0R00;

    sget-object v0, LX/0RAQ;->LLLILZLLLI:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v3, v6, LX/0RAQ;->LLILIL:LX/0R8o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->LJIIZILJ()V

    iput v5, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v4}, LX/0RAQ;->LJIIJJI(Ljava/lang/Object;)LX/0R8o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILJIL:LX/0R8o;

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLL:LX/0Q1j;

    const-string v0, "reloadTab:, remove all tabs, add new tabs"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final jk1()V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZIZ(LX/0t7j;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->setTextSize(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->LIZJ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l32()I
    .locals 6

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJ:I

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTopTabProtocolList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJ:I

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot_xtab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJ:I

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJ:I

    return v0
.end method

.method public final ma1(Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, LX/03t5;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLJJLI:LX/0R9B;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0R9B;->getCurrentItemCompat()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const-string v1, "homepage_hot_xtab"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJ:Lcom/bytedance/hox/Hox;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    move-object v0, p1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public final onDestroy()V
    .locals 6

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZLLLIL:LX/0R9Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0R9Y;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/IXTabPanelAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Era;->TOP:LX/0Era;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LIZIZ(LX/0EiI;LX/0Era;)V

    :cond_1
    return-void
.end method

.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0Q6S;->LIZIZ:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    iget-object v4, v1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xff

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0xff

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v2

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLIZIL:LX/0R9U;

    invoke-virtual {v0, p1}, LX/0R9U;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->B20()V

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, LX/0QgI;->LJ:LY/ARunnableS6S1300000_12;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/ARunnableS6S1300000_12;->run()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0QgI;->LJ:LY/ARunnableS6S1300000_12;

    :cond_2
    sput p1, LX/0QgI;->LJFF:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLIZIL:LX/0R9U;

    invoke-virtual {v0, p1, p2, p3}, LX/0R9U;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZLLLIL:LX/0R9Y;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0R9Y;->LJIILJJIL:I

    iput p2, v0, LX/0R9Y;->LJIILL:F

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, p1}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILJIL:LX/0R8o;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0R8o;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJ()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/0QgI;->LIZ(Ljava/lang/String;LX/0RAQ;LX/0MDy;Ljava/util/List;ZZ)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZLL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->mx0(Ljava/lang/String;)LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0R00;->LLIIII(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILLIZIL:LX/0R9U;

    invoke-virtual {v0, p1}, LX/0R9U;->onPageSelected(I)V

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->mx0(Ljava/lang/String;)LX/0R00;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0R00;->LLIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0R5g;->LIZ:Landroid/content/Context;

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0R5g;->LIZIZ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTopTabProtocolList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-ltz p1, :cond_3

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v2, LX/0R8w;

    invoke-direct {v2, p0}, LX/0R8w;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V

    const-wide/16 v0, 0x258

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJLL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected, lastPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curtag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILZLL:I

    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    move-object v4, v1

    goto/16 :goto_1

    :cond_7
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final onScrollToFeedFollowGuideEvent(LX/05sP;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    if-ltz v3, :cond_2

    iget-object v0, v1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_1

    iget-object v2, v1, LX/0RAQ;->LLILL:LX/0R9g;

    iget-object v1, v2, LX/0R9g;->LLJJJJ:LX/0RAQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RAQ;->setRepeatAnim(Z)V

    iget-object v0, v2, LX/0R9g;->LLJJJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0R9g;->LLJJJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, v2, LX/0R9g;->LLJJJJ:LX/0RAQ;

    invoke-virtual {v0, v3}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0R8o;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final pd0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v3}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final rA1()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZLLLIL:LX/0R9Y;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0R9Y;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v0, LX/0R91;

    invoke-direct {v0, v2}, LX/0R91;-><init>(LX/0R9Y;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ui1(Z)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJIJIL:LX/0R8o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "homepage_hot_xtab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJ:Lcom/bytedance/hox/Hox;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJIJIL:LX/0R8o;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_4
    const-string v1, "For You"

    return-object v1
.end method

.method public final vF0()V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-static {v0}, LX/0R8m;->LIZJ(LX/0R8m;)I

    move-result v3

    invoke-static {v0}, LX/0R8m;->LIZLLL(LX/0R8m;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LIZLLL()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZIZ(LX/0t7j;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0, v1}, LX/0RAQ;->setTextSize(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->LJ()V

    return-void

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final xt1(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILL:LX/0MDy;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LJ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0QgI;->LIZ(Ljava/lang/String;LX/0RAQ;LX/0MDy;Ljava/util/List;ZZ)V

    return-void
.end method
