.class public LY/AfS27S1300000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS27S1300000_20;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS27S1300000_20;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AwemeSharePackage@5a97.selectContentAsync$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/01Ep;

    iget-object v4, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v3, p1, LX/01Ep;->LIZIZ:Ljava/util/List;

    iget-object v2, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v2, LX/0h1O;

    iget-object v1, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJIL(Ljava/util/List;LX/0h1O;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS27S1300000_20;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ShareLinkServiceImpl@e626.getPersonalLink$2$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x07;

    iget-object v0, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0gzW;

    iget-object v0, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0gzW;

    iget-object v1, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS27S1300000_20;Ljava/lang/Object;)V
    .locals 11

    const-string v6, "DeleteAction@98c.tryCheckTCMOrderDeleteStatus$result$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/share/business/tcm/CheckTCMOrderDeleteStatusResp;

    iget v1, p1, Lcom/ss/android/ugc/aweme/share/business/tcm/CheckTCMOrderDeleteStatusResp;->deleteStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12211d

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xeb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/business/tcm/CheckTCMOrderDeleteStatusResp;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0oDk;

    iget-object v0, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122117

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xe9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/business/tcm/CheckTCMOrderDeleteStatusResp;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_2
    new-instance v5, LX/0oDk;

    iget-object v0, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12211e

    invoke-virtual {v5, v0}, LX/0oDq;->LIZ(I)V

    new-instance v4, LX/01y0;

    iget-object v3, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v3, LX/0hJ4;

    iget-object v2, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x22

    invoke-direct {v4, v1, v2, v3, v0}, LX/01y0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hJ4;I)V

    invoke-static {v5, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hCQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    iget-object v9, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v7, Lkotlin/jvm/internal/AwS44S1300000_13;

    iget-object v8, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v10, LX/0hJ4;

    iget-object p0, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS44S1300000_13;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hJ4;Ljava/lang/String;I)V

    invoke-interface {v0, v9, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hO7;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0
.end method

.method public static final accept$3(LY/AfS27S1300000_20;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "BulletinBoardUtils@33ce.openLinkInBulletin$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/LinkTransResult;

    const-string v3, "backurl"

    :try_start_0
    iget-object v0, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/LinkTransResult;->longUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v4, LX/0giR;->LIZ:LX/0giR;

    iget-object v2, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0giR;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "convert_url"

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\?"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/16q5;->LIZIZ()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v1, v3, v5

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0giR;->LIZJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    const-string v2, "enter_method"

    const-string v1, "bulletin_board"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0ScG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "wwwzccc"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finalUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0goy;->LJIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    sget-object v3, LX/0giR;->LIZ:LX/0giR;

    iget-object v2, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0giR;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/AfS27S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_7
    sget-object v3, LX/0giR;->LIZ:LX/0giR;

    iget-object v2, p0, LY/AfS27S1300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AfS27S1300000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS27S1300000_20;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0giR;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS27S1300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS27S1300000_20;

    invoke-static {v0, p1}, LY/AfS27S1300000_20;->accept$3(LY/AfS27S1300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS27S1300000_20;

    invoke-static {v0, p1}, LY/AfS27S1300000_20;->accept$2(LY/AfS27S1300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS27S1300000_20;

    invoke-static {v0, p1}, LY/AfS27S1300000_20;->accept$1(LY/AfS27S1300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS27S1300000_20;

    invoke-static {v0, p1}, LY/AfS27S1300000_20;->accept$0(LY/AfS27S1300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
