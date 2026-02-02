.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;


# static fields
.field public static final LJIILLIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0rvx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;

.field public final LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0LCF;

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

.field public final LJIILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LJH;

    invoke-direct {v0}, LX/0LJH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILLIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJFF:Ljava/lang/String;

    const-string v0, "comment_ahead"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIL:Ljava/lang/String;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(FLX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget-object v0, LX/0KfQ;->LIZ:LX/0KfQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->scoreThreshold:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS34S0300000_9;

    const/4 v0, 0x6

    invoke-direct {v2, p2, p0, p3, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->prefetchDelayTime:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final addGlobalEventListener(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final appendClickEventParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final appendSchemaParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final appendShowEventParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final canShow(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p3, :cond_0

    return v6

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "comment_top"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_7
    if-eqz v4, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJJI()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    :cond_8
    new-instance v2, LX/0QzG;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "selfharm"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {}, LX/0A3T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0LCO;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {p3, v0}, LX/0LCO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v6

    :cond_b
    return v1

    :cond_c
    return v6

    :cond_d
    return v6
.end method

.method public final createCustomizeTopBarView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBizTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0hfZ;->SEARCH:LX/0hfZ;

    invoke-virtual {v0}, LX/0hfZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0hfZ;->SEARCH_PRODUCT:LX/0hfZ;

    invoke-virtual {v0}, LX/0hfZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomizeTopBarViewLayout(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mapLocalIconDrawable(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v6, 0x7f060399

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->setSize(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->setMargin(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    :cond_2
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010193

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->setSize(Ljava/lang/Integer;)V

    :cond_4
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107f7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final needSetTextOnClickPressState(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 15

    move-object/from16 v0, p4

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    const/4 v3, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "comment_top"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    :goto_2
    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getPromoteInfo()Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJII:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordsType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v4, v1

    :cond_7
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getHintText()Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized()Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v3

    :cond_8
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    move-object v1, v3

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    move-object v2, v3

    goto :goto_2

    :cond_e
    move-object v2, v3

    goto/16 :goto_1

    :cond_f
    if-eqz p5, :cond_10

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJ:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->tabName(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJFF:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPageType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJI:Ljava/lang/Integer;

    :cond_10
    new-instance v1, LX/0LCF;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJFF:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJII:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIJ:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZJ:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZLLL:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZIZ:Ljava/lang/String;

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJI:Ljava/lang/Integer;

    iget-object v13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v14}, LX/0LCF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILIIL:LX/0LCF;

    if-eqz v0, :cond_12

    move-object/from16 v5, p1

    if-eqz v5, :cond_12

    sget-object v1, LX/0Jqp;->LIZ:LX/0Jqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Jqp;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->enableAheadPrefetch:Z

    if-eqz v1, :cond_11

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS34S0300000_9;

    const/16 v1, 0xc

    invoke-direct {v3, v5, p0, v0, v1}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchAheadPrefetchOptConfig;->prefetchDelayTime:J

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_11
    sget-object v1, LX/0KfQ;->LIZ:LX/0KfQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfQ;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchSmartAheadPrefetchOptConfig;->enableSmartAheadPrefetch:Z

    if-eqz v1, :cond_12

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object v0, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rvx;

    if-eqz v3, :cond_12

    new-instance v2, LX/0LCI;

    invoke-direct {v2, v5, v0, p0}, LX/0LCI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_12
    return-void
.end method

.method public final onComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v13, p4

    if-nez v13, :cond_0

    return v4

    :cond_0
    move-object/from16 v14, p1

    if-nez v14, :cond_1

    return v4

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v14}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v4

    :cond_2
    new-instance v1, LX/0LCG;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LCG;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v3, 0x0

    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSplitPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v6, p0

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILIIL:LX/0LCF;

    const/4 v15, 0x0

    const-string v5, "comment_related_search"

    if-eqz v8, :cond_13

    new-instance v2, LX/0KLi;

    invoke-direct {v2}, LX/0KLi;-><init>()V

    iget-object v1, v8, LX/0LCF;->LIZ:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LCF;->LIZ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LCF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LCF;->LIZJ:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LCF;->LJI:Ljava/lang/String;

    const-string v0, "query_lang"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LCF;->LJII:Ljava/lang/String;

    const-string v0, "query_category_full"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isMarketingLabel()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const-string v0, "marketing"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    iget-object v0, v8, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJ(Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, v8, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "icon_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v8, LX/0LCF;->LIZLLL:Ljava/lang/String;

    const-string v0, "words_extra_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LCF;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v1, "last_feed_group_id"

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget v0, v8, LX/0LCF;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LCF;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJ(Z)V

    const-string v0, "is_ecom_search"

    const-string v9, "0"

    invoke-virtual {v2, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v10, "1"

    if-eqz v0, :cond_5

    const-string v0, "is_from_photo"

    invoke-virtual {v2, v0, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, v8, LX/0LCF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_video"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, v8, LX/0LCF;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v15

    goto/16 :goto_4

    :cond_a
    move-object v0, v15

    goto/16 :goto_2

    :cond_b
    iget-object v0, v8, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isPromotionLabel()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "promotion"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v15

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "is_popular_words"

    invoke-virtual {v2, v0, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v8, LX/0LCF;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v1, v9

    :goto_8
    const-string v0, "is_cache"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v0

    if-ne v0, v4, :cond_17

    move-object v1, v10

    :goto_9
    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14, v13, v7}, LX/0LCF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v10

    :cond_11
    const-string v0, "is_display_sevensplit_screen"

    invoke-virtual {v2, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LCF;->LJIIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getQrecJsonInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "qrec_json_info"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0LGH;

    invoke-direct {v1}, LX/0LGH;-><init>()V

    iget-object v0, v8, LX/0LCF;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/16C6;

    invoke-direct {v2}, LX/16C6;-><init>()V

    sget-object v1, LX/0nOZ;->COMMENTS_TOP_BAR:LX/0nOZ;

    iget-object v0, v8, LX/0LCF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v13, v1, v0}, LX/16C6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0K74;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILIIL:LX/0LCF;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v14, v13, v7}, LX/0LCF;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v2, v14, v13, v7}, LX/0LCF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v12, LX/147L;->LIZIZ:LX/147L;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v15, v0

    check-cast v15, Landroidx/fragment/app/Fragment;

    :cond_14
    sget-object v17, LX/0KgI;->SEARCH_RELATED_WORD:LX/0KgI;

    invoke-virtual/range {v12 .. v17}, LX/147L;->w(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;LX/0KgI;)V

    :cond_15
    :goto_a
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIIZ:J

    invoke-virtual {v2, v0, v1, v5, v3}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return v4

    :cond_16
    new-instance v0, LX/0L6b;

    invoke-direct {v0, v13}, LX/0L6b;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v1, LX/0LC5;

    invoke-direct {v1, v14, v0, v2}, LX/0LC5;-><init>(Landroid/content/Context;LX/0LC8;LX/0LC6;)V

    sget-object v0, LX/0Kfo;->SCENE_COMMENT_TOP_RELATED:LX/0Kfo;

    iput-object v0, v1, LX/0LC5;->LIZLLL:LX/0Kfo;

    invoke-virtual {v1}, LX/0LC5;->LIZ()V

    goto :goto_a

    :cond_17
    move-object v1, v9

    goto/16 :goto_9

    :cond_18
    move-object v1, v10

    goto/16 :goto_8
.end method

.method public final onComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onComponentLongClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 13

    const/4 v3, 0x0

    move-object v8, p1

    if-nez v8, :cond_0

    return v3

    :cond_0
    move-object/from16 v9, p4

    if-nez v9, :cond_1

    return v3

    :cond_1
    move-object v7, p2

    if-nez v7, :cond_2

    return v3

    :cond_2
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    const-string v4, "comment_related_search"

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v4, v2}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZ:Ljava/lang/String;

    const-string v1, "LONG_PRESS"

    const-string v0, "cancel"

    invoke-virtual {v5, v0, v4, v1}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A3T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    sget-object v1, LX/0LCN;->LIZ:LX/0LCN;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZ:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    const-string v12, ""

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ha5;

    invoke-direct {v4, v8}, LX/0ha5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125bb5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125bb7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125bb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125bb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v6, LX/0LCM;

    invoke-direct/range {v6 .. v12}, LX/0LCM;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, LX/0ha5;->LIZ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/0LCK;

    invoke-direct {v1, v9, v10, v11}, LX/0LCK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ha5;->LIZ:LX/134i;

    iget-object v0, v0, LX/134i;->LIZ:LX/134k;

    iput-object v1, v0, LX/134k;->LJIILIIL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v9, v10, v11, v3}, LX/0LCN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0ha5;->LIZIZ()LX/134j;

    return v2
.end method

.method public final onComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 9

    if-eqz p4, :cond_f

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILIIL:LX/0LCF;

    if-eqz v3, :cond_f

    new-instance v2, LX/0KLk;

    invoke-direct {v2}, LX/0KLk;-><init>()V

    iget-object v1, v3, LX/0LCF;->LIZ:Ljava/lang/String;

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LCF;->LIZ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LCF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    const-string v0, "words_source"

    const-string v1, "comment_related_search"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0LCF;->LIZJ:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0LCF;->LJI:Ljava/lang/String;

    const-string v0, "query_lang"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0LCF;->LJII:Ljava/lang/String;

    const-string v0, "query_category_full"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isMarketingLabel()Z

    move-result v0

    if-ne v0, v6, :cond_8

    const-string v0, "marketing"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->miconState()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    :goto_2
    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "icon_content"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v3, LX/0LCF;->LIZLLL:Ljava/lang/String;

    const-string v0, "words_extra_type"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0LCF;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AaM;->LIZ()Z

    move-result v0

    const-string v4, "last_feed_group_id"

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v0, v3, LX/0LCF;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "change_rank"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LCF;->LJIIJ:Ljava/lang/Integer;

    invoke-static {p4, v0}, LX/0L8O;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJ(Z)V

    const-string v0, "is_ecom_search"

    const-string v5, "0"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v4, "1"

    if-eqz v0, :cond_3

    const-string v0, "is_from_photo"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, v3, LX/0LCF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_video"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v0, v3, LX/0LCF;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/0LCF;->LJ:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->isPromotionLabel()Z

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "promotion"

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJJL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LCF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08bl;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "is_popular_words"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v3, LX/0LCF;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v5

    :goto_6
    const-string v0, "is_cache"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v0

    if-ne v0, v6, :cond_d

    move-object v5, v4

    :cond_d
    const-string v0, "enable_ad_star_hub"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LCF;->LJIIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getQrecJsonInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "qrec_json_info"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/16C6;

    invoke-direct {v2}, LX/16C6;-><init>()V

    sget-object v1, LX/0nOZ;->COMMENTS_TOP_BAR:LX/0nOZ;

    iget-object v0, v3, LX/0LCF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, p4, v1, v0}, LX/16C6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    move-object v1, v4

    goto :goto_6
.end method

.method public final onComponentTouchEvent(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroid/view/MotionEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIIZ:J

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIILIIL:LX/0LCF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p4, v2}, LX/0LCF;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/147L;->LLIIL(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    const-string v2, "comment_related_search"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LJIIIZ:J

    invoke-virtual {v3, v0, v1, v2, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/refactor/SearchCommentTopRelatedImpl;->LIZ:Ljava/lang/String;

    const-string v1, "ACTION_CANCEL"

    const-string v0, "cancel"

    invoke-virtual {v3, v0, v2, v1}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onGlobalComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onGlobalComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onGlobalComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onResumeShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onUnBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method
