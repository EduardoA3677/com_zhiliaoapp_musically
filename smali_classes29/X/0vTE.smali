.class public final LX/0vTE;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J

.field public final LLJI:LX/0vTG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0vTG;

    invoke-direct {v0, p0}, LX/0vTG;-><init>(LX/0vTE;)V

    iput-object v0, p0, LX/0vTE;->LLJI:LX/0vTG;

    return-void
.end method


# virtual methods
.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 12

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v2, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v1, "enter_from"

    invoke-virtual {p2, v1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {p2, v1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-virtual {p2, v1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-virtual {p2, v1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-virtual {p2, v1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0unK;->LJIILL()LX/0umy;

    move-result-object v0

    check-cast v0, LX/0W5R;

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_name"

    invoke-virtual {p2, v1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0unK;->LJIILL()LX/0umy;

    move-result-object v0

    check-cast v0, LX/0W5R;

    invoke-virtual {v0}, LX/0W5R;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_type"

    invoke-virtual {p2, v1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0unK;->LJIILL()LX/0umy;

    move-result-object v0

    check-cast v0, LX/0W5R;

    invoke-virtual {v0}, LX/0W5R;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0vTE;->LJJJZ(LX/0LPF;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    new-instance v8, LX/0vTL;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p2, v4, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0vTE;LX/0LPF;Ljava/lang/Integer;I)V

    invoke-direct {v8, v3, v7, v2, v1}, LX/0vTL;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS259S0300000_28;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleAnchorService()Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;

    move-result-object v5

    new-instance v9, LX/0vTJ;

    invoke-direct {v9, p0, v7, p2, v4}, LX/0vTJ;-><init>(LX/0vTE;Ljava/lang/String;LX/0LPF;Ljava/lang/Integer;)V

    new-instance v10, LX/0vTF;

    invoke-direct {v10, p0, p2, v4}, LX/0vTF;-><init>(LX/0vTE;LX/0LPF;Ljava/lang/Integer;)V

    iget-object v11, p0, LX/0vTE;->LLJI:LX/0vTG;

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;->openRelatedArticle(Landroid/content/Context;Ljava/lang/String;LX/0vTL;LX/0WvR;LX/0WvP;LX/13mu;)V

    :cond_3
    return-void

    :catch_0
    :cond_4
    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "webview"

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vTE;I)V

    new-instance v0, LX/0unB;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v0
.end method

.method public final LJJJZ(LX/0LPF;)V
    .locals 2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const-string v0, "aweme_type"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "photo_content_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJL(LX/0LPF;Ljava/lang/Integer;J)V
    .locals 5

    iget-wide v3, p0, LX/0vTE;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, p1, p2, v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;->logArticleDetailStaytime(LX/0LPF;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;

    move-result-object v3

    const-string v0, "back"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;->logArticleDetailExit(Ljava/lang/String;)V

    iput-wide v1, p0, LX/0vTE;->LLIZLLLIL:J

    :cond_0
    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vTE;

    invoke-direct {v0}, LX/0vTE;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0vTE;->LJJJZ(LX/0LPF;)V

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    :cond_0
    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0vTE;->LJJJZ(LX/0LPF;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    :cond_0
    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ARTICLE_PHOTO_MODE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
