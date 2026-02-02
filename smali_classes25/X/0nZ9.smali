.class public final LX/0nZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IGq;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J

.field public static LJ:I

.field public static LJFF:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nZ9;->LIZ:Ljava/util/List;

    new-instance v0, LX/0hgA;

    invoke-direct {v0}, LX/0hgA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nZ9;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nZ9;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0nZ9;->LIZ:Ljava/util/List;

    new-instance v0, LX/0IGq;

    invoke-direct {v0, p0, p1}, LX/0IGq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canComment()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_5

    return v3

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-static {p0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    return v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v2}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p1, v2}, LX/0nZ9;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_1
    invoke-static {p0, p1, v2}, LX/0nZ9;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0, p1, v2}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/09SN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;
    .locals 9

    sget-object v0, LX/0nZ9;->LJFF:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_0_quick_comment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    sput-object v0, LX/0nZ9;->LJFF:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;-><init>(IJIJII)V

    sput-object v0, LX/0nZ9;->LJFF:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    :catch_0
    :goto_0
    sget-object v0, LX/0nZ9;->LJFF:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result p0

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLIL(Z)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static LJI()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0nZ9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJII()I
    .locals 3

    sget v0, LX/0nZ9;->LJ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_comment_appear_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0nZ9;->LJ:I

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;
    .locals 7

    sget-object v6, LX/0nZ9;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    return-object v0

    :cond_0
    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_quick_comment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    invoke-static {v0, v2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;-><init>(IJI)V

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :goto_0
    sget-object v2, LX/0nZ9;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hf4;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/0hf4;->DEFAULT:LX/0hf4;

    return-object v0

    :cond_0
    sget-object v0, LX/0nZ9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IGq;

    iget-object v0, v0, LX/0IGq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0IGq;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0IGq;->LIZIZ:LX/0hf4;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0hf4;->DEFAULT:LX/0hf4;

    return-object v0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLL()V

    sget-object v1, LX/0nZD;->LIZ:LX/0nZD;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0nZD;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v0

    iget-boolean v0, v0, LX/0a5i;->LIZIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0nZ9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IGq;

    iget-object v0, v0, LX/0IGq;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0nZB;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    sget-object v1, LX/08tn;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p1}, LX/0nZ9;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0nZ9;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0nZB;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p1}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0nZA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, LX/0nZ9;->LJIJI(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0nZE;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getHelpPostInfo()Lcom/ss/android/ugc/aweme/feed/model/HelpPostInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z
    .locals 11

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    :goto_0
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxExitTimes:I

    :goto_1
    const/4 v10, 0x1

    if-lt v6, v0, :cond_2

    return v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    :goto_2
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentClickExitLimit:I

    :goto_3
    const-wide/16 v3, 0x0

    if-lt v1, v0, :cond_10

    if-eqz p2, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    invoke-static {v2}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_3
    add-int/lit8 v1, v6, 0x1

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_4
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_5
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    :goto_4
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_6
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v6, ""

    if-nez p1, :cond_7

    move-object p1, v6

    :cond_7
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v6

    :cond_9
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v6

    :cond_b
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v6

    :cond_d
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_14

    const-string v1, "1"

    :goto_5
    const-string v0, "is_zero_comment"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    const-string v0, "relation_tag"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "-1"

    :cond_f
    const-string v0, "user_level"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentTriggerThreshold:I

    :goto_6
    const-string v0, "activate_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "quick_comment_threshold_activate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    :goto_7
    sub-long/2addr v8, v0

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentExitDays:I

    :goto_8
    int-to-long v1, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v1, v6

    cmp-long v0, v8, v1

    if-gtz v0, :cond_18

    return v10

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    const-string v1, "0"

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    :cond_19
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    :goto_9
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->feed0CommentMaxAppearTimes:I

    :goto_a
    if-lt v1, v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1c

    return v10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_1d

    if-eqz p2, :cond_1d

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_1d
    return v5
.end method

.method public static LJIJI(Ljava/lang/String;Z)Z
    .locals 11

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    :goto_0
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxExitTimes:I

    :goto_1
    const/4 v10, 0x1

    if-lt v3, v0, :cond_2

    return v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_9

    invoke-static {p0}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    :goto_2
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentClickExitLimit:I

    :goto_3
    if-lt v1, v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    invoke-static {p0, v0}, LX/0nZ9;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;)V

    :cond_3
    add-int/lit8 v1, v3, 0x1

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    invoke-static {p0, v0}, LX/0nZ9;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;)V

    :cond_4
    invoke-static {v5, p0}, LX/0nZ9;->LJJII(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    :goto_4
    sub-long/2addr v8, v3

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentExitDays:I

    :goto_5
    int-to-long v3, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v3, v6

    cmp-long v0, v8, v3

    if-gtz v0, :cond_a

    return v10

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    sget-wide v3, LX/0nZ9;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "social_comment_appear_timestamp_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, LX/0nZ9;->LIZLLL:J

    :cond_b
    invoke-static {}, LX/0nZ9;->LJII()I

    move-result v1

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->socialCommentMaxAppearTimes:I

    :goto_6
    if-lt v1, v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gtz v0, :cond_d

    return v10

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_e

    if-eqz p1, :cond_e

    invoke-static {v5}, LX/0nZ9;->LJJ(I)V

    :cond_e
    return v5
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {p0, p1}, LX/0nZ9;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    invoke-static {p0, p1}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    invoke-static {p0, p1, v2}, LX/0nZ9;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    invoke-static {p0, p1}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->getEnabled()Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getSocialQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;->toString()Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0ANy;->LIZ()Z

    invoke-static {}, LX/0APa;->LIZ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    invoke-static {p0}, LX/0nZ9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    invoke-static {p0}, LX/0nZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {p0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {p0, p1}, LX/0nZ9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    invoke-static {p0}, LX/0nZ9;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {}, LX/0APa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-static {p0}, LX/0nZ9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_7

    return v3

    :cond_7
    invoke-static {p0}, LX/0nZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-static {p0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    invoke-static {p0, p1}, LX/0nZ9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v3

    :cond_c
    invoke-static {p0}, LX/0nZ9;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    :cond_d
    return v2
.end method

.method public static LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ANy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0nZ9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hf4;

    move-result-object v3

    sget-object v0, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hf4;->DOUBLE_FOLLOW:LX/0hf4;

    if-ne v3, v0, :cond_0

    invoke-static {p0, p1}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    return-void

    :cond_2
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    invoke-static {v3, v0}, LX/0nZ9;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0nZA;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;->socialCommentUnclickedAwemeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/0nZA;->LJ(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlData;)V

    return-void

    :cond_4
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExitTimestamp:J

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentExit:I

    invoke-static {v3, v0}, LX/0nZ9;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;)V

    return-void

    :cond_5
    invoke-static {p0, p1}, LX/0nZ9;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExitTimestamp:J

    iput v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentExit:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    return-void
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V
    .locals 3

    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_0_quick_comment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJ(I)V
    .locals 3

    sput p0, LX/0nZ9;->LJ:I

    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_comment_appear_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJJI()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0nZ9;->LIZLLL:J

    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_comment_appear_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;)V
    .locals 3

    invoke-static {}, LX/0nZ9;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "social_quick_comment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJII(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    invoke-static {p1, v0}, LX/0nZ9;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;)V

    :cond_1
    return-void
.end method

.method public static LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0nZ9;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0hf4;->DEFAULT:LX/0hf4;

    invoke-static {p0, v0}, LX/0nZ9;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V

    invoke-static {p0, p1}, LX/0nZ9;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentNoClick:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_1
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    invoke-static {v2}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_3
    add-int/lit8 v1, v3, 0x1

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0nZA;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    :cond_8
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v1}, LX/0nZ9;->LJJII(ILjava/lang/String;)V

    invoke-static {}, LX/0nZ9;->LJII()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0nZ9;->LJJI()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0nZ9;->LJJ(I)V

    return-void
.end method

.method public static LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hf4;)V
    .locals 5

    invoke-static {p0}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0nZB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0nZ9;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hf4;

    move-result-object v0

    const/4 v4, 0x0

    if-eq p2, v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, p1, v4}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    if-ne p2, v3, :cond_5

    if-eqz v1, :cond_7

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimestamp:J

    invoke-static {v2}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-static {}, LX/0nZ9;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;->feed0CommentAppearTimes:I

    invoke-static {v0}, LX/0nZ9;->LJIL(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/Feed0CommentControlInfo;)V

    :cond_3
    invoke-static {p0, v3}, LX/0nZ9;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0hf4;->DOUBLE_FOLLOW:LX/0hf4;

    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_b

    invoke-static {p0, v0}, LX/0nZ9;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V

    invoke-static {p0, p1}, LX/0nZ9;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0nZA;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p0, p2}, LX/0nZ9;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0nZ9;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/SocialCommentControlInfo;->socialCommentNoClick:I

    :cond_9
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0, v1}, LX/0nZ9;->LJJII(ILjava/lang/String;)V

    invoke-static {}, LX/0nZ9;->LJII()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0nZ9;->LJJI()V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0nZ9;->LJJ(I)V

    return-void

    :cond_b
    invoke-static {p0, p2}, LX/0nZ9;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V

    return-void
.end method

.method public static LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0nZ9;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v0, LX/0IGq;

    invoke-direct {v0, p0, p1}, LX/0IGq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hf4;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
