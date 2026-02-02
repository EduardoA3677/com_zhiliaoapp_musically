.class public final LX/0hP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;
.implements LX/0hPA;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click_share_button"

    invoke-direct {p0, p1, p2, v0}, LX/0hP7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hP7;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cw0(Ljava/lang/Exception;)V
    .locals 8

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "long_video_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_long_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0hP7;->LJJIJIIJI(Landroid/content/Context;)V

    :cond_0
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cce

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v1, p0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0hP7;->LLILL:Ljava/lang/String;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const-string v5, "dislike"

    move-object v7, v6

    invoke-static/range {v0 .. v7}, LX/0hP8;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LX/0hP7;->LJJ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDislikeInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;->getEnable()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0hP7;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    sget-boolean v0, LX/0QVw;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010a56

    return v0

    :cond_0
    const v0, 0x7f0106fb

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    sget-boolean v0, LX/0QVw;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010a56

    return v0

    :cond_0
    const v0, 0x7f010030

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hP7;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 18

    move-object/from16 v6, p2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enable_secondary_actions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, LX/0hP7;->LLILLIZIL:Z

    iget-object v1, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v11

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    :goto_0
    iget-object v2, v0, LX/0hP7;->LLILL:Ljava/lang/String;

    const-string v1, "click_share_button"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v4, "share_panel"

    :goto_1
    sget-object v9, LX/0jAK;->LIZIZ:LX/0jAK;

    sget-object v7, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v8, LX/0jAL;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, LX/0jAL;-><init>(I)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v1, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v1, v8, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v8}, LX/0jAL;->LJJJJI()V

    sget-object v1, LX/0jAN;->DISLIKE:LX/0jAN;

    iput-object v1, v8, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    iget-object v1, v0, LX/0hP7;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v1}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v1, v8}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v8}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v1, v8}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jAL;

    invoke-virtual {v1}, LX/0jAL;->LJJIL()V

    new-instance v13, LX/0hPC;

    invoke-direct {v13}, LX/0hPC;-><init>()V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v13, v1}, LX/0hPC;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    iput-object v1, v13, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hPC;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hPC;->LJJLIIIJJI:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LLILL:Ljava/lang/String;

    iput-object v1, v13, LX/0hPC;->LJJLIIIJJIZ:Ljava/lang/String;

    iput-object v4, v13, LX/0hPC;->LJJLIIIJL:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hPC;->LJJLIIJ:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hPC;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v1, "detail"

    iput-object v1, v13, LX/0hPC;->LJJLIL:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isForwardAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iput v1, v13, LX/0hPC;->LJJLJ:I

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hPC;->LJJLJLI:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getForwardItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hPC;->LJJLL:Ljava/lang/String;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v13, v1}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v13}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/0QbC;->LIZJ(LX/0hh9;Ljava/lang/String;)V

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v13}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "search_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/147L;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iput v5, v13, LX/0hhG;->LJJJLL:I

    iget-object v1, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v5, v4, v1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    iput v1, v13, LX/0hPC;->LJL:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "from_page"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v13, v4, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v1, 0x1

    if-nez v4, :cond_19

    const/4 v5, 0x0

    :goto_4
    const-string v4, "has_title"

    invoke-virtual {v13, v5, v4}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "request_id"

    invoke-virtual {v13, v4, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v8, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "explore_from_group_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v8, v5, v4}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "explore_topic_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "explore_topic"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "from_explore_page"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v4, ""

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_2
    move-object v6, v4

    if-nez v8, :cond_18

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v13, v6, v5}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v4

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v8}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    invoke-virtual {v13, v6, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v5, v13}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0hh9;

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v7, v5, v2, v1}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v6, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v7, v6, v5, v2}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v7}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_7
    iget-object v5, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v12, LX/0RPj;

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v5, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v12}, LX/0RPi;->LIZ(LX/0RPj;)V

    new-instance v12, LX/0RPj;

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v5, v0, LX/0hP7;->LLILIL:Ljava/lang/String;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v12}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_8
    new-instance v8, LX/0hP9;

    invoke-direct {v8}, LX/0hP9;-><init>()V

    new-instance v6, LX/0M1f;

    invoke-direct {v6}, LX/0M1f;-><init>()V

    iget-boolean v5, v0, LX/0hP7;->LLILLIZIL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, LX/0M1f;->LL:Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iput-object v0, v8, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v5, v6, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-virtual {v8, v6}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-object v5, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v5

    if-ne v5, v1, :cond_17

    :goto_6
    sget-object v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    iget-object v6, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v4

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v2, "ad_id"

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v2, "creative_id"

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v2, "log_extra"

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v2, "commit_type"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v6, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v5, "channel_id"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v5, "music_id"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v2, "author_id"

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    const-string v5, "video_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    :cond_10
    sget v2, LX/0Lva;->LIZ:I

    if-lez v2, :cond_12

    new-instance v3, LX/0GBH;

    iget-object v2, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v4, v2

    :cond_11
    invoke-direct {v3, v4}, LX/0GBH;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_12
    iget-object v3, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDislikeInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;->getEnable()I

    move-result v2

    if-ne v2, v1, :cond_1e

    sget-object v5, LX/0W3U;->LIZIZ:LX/0W3U;

    iget-object v4, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x457

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hP7;I)V

    const-string v8, "video"

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v7, v4

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LX/0W3U;->j2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0UjK;

    iget-object v0, v0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/0UjK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v2, LX/0UjK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_1e

    goto :goto_b

    :cond_13
    move-object v5, v2

    goto/16 :goto_9

    :cond_14
    move-object v5, v2

    goto/16 :goto_8

    :cond_15
    move-object v6, v4

    move-object v9, v4

    move-object v8, v4

    goto/16 :goto_a

    :cond_16
    move-object v10, v4

    goto/16 :goto_7

    :cond_17
    invoke-static {}, LX/09aU;->LIZ()I

    move-result v5

    if-ne v5, v7, :cond_10

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v8}, LX/18Ov;->isConnected()Z

    move-result v5

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_1a
    move-object v4, v2

    goto/16 :goto_3

    :cond_1b
    move-object v1, v2

    goto/16 :goto_2

    :cond_1c
    iget-object v4, v0, LX/0hP7;->LLILL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const/4 v5, -0x1

    goto/16 :goto_0

    :goto_b
    :try_start_0
    sget-object v1, LX/0UjL;->LIZ:LX/0Usz;

    iget-object v0, v2, LX/0UjK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1e
    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJ(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "long_video_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_long_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0hP7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0hP7;->LJJIJIIJI(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hId;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v4, LX/0QWA;

    iget-object v3, p0, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_NOT_INTERESTED"

    const-string v0, "not_interested"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    sget-boolean v0, LX/0QVw;->LIZIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121929

    return v0

    :cond_0
    const v0, 0x7f123c75

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Vg2()V
    .locals 17

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v12, LX/0tVE;

    if-eqz v0, :cond_6

    check-cast v12, LX/0tVE;

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x459

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hP7;I)V

    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI$RealAPI;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI$RealAPI;->getFilteredKeywords()LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    sget-object v2, LX/04tL;->LL:LX/04tL;

    sget-object v0, LX/04tM;->LL:LX/04tM;

    invoke-virtual {v5, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-static {}, LX/09aU;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v10, ""

    const v3, 0x7f123cc9

    if-eqz v0, :cond_2

    new-instance v8, LX/0xl3;

    iget-object v7, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v5, v1, LX/0hP7;->LLILL:Ljava/lang/String;

    invoke-direct {v8, v12, v7, v6, v5}, LX/0xl3;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    iget-object v0, v8, LX/0xl3;->LJII:Landroid/view/View;

    iget-object v9, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v9, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v4, v9, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v2, LX/0hnp;

    const/4 v0, 0x4

    invoke-direct {v2, v8, v11, v0}, LX/0hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v9, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    sput-object v9, LX/0xl3;->LJIIZILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v8, LX/0xl3;->LJIILJJIL:LX/0Ck6;

    invoke-virtual {v0}, LX/0Ck6;->LIZ()V

    iget-object v2, v8, LX/0xl3;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/0xl3;->LJIIJJI:LX/0xl0;

    iget-object v0, v8, LX/0xl3;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0xl0;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v8}, LX/0xl3;->LIZIZ()V

    iget-object v0, v8, LX/0xl3;->LJIIL:LX/0hVC;

    invoke-virtual {v0}, LX/0hVC;->LIZJ()V

    iget-object v3, v8, LX/0xl3;->LJIIL:LX/0hVC;

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x4d

    invoke-direct {v2, v9, v11, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lkotlin/jvm/internal/AwS496S0100000_20;I)V

    iput-object v2, v3, LX/0hVC;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x17

    invoke-direct {v2, v8, v9, v11, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0xl3;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lkotlin/jvm/internal/AwS496S0100000_20;I)V

    iput-object v2, v3, LX/0hVC;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, LX/0xl3;->LIZ()V

    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v12}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    invoke-static {v7, v6, v5}, LX/0hP8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0xl3;->LJIIIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_1
    :goto_2
    iget-object v2, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v4, v1, LX/0hP7;->LLILL:Ljava/lang/String;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, 0x1

    const-string v5, ""

    const-string v6, "dislike"

    move-object v8, v7

    invoke-static/range {v1 .. v8}, LX/0hP8;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, LX/09aU;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    new-instance v9, LX/0xl3;

    iget-object v8, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v6, v1, LX/0hP7;->LLILL:Ljava/lang/String;

    invoke-direct {v9, v12, v8, v7, v6}, LX/0xl3;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    iget-object v0, v9, LX/0xl3;->LJII:Landroid/view/View;

    iget-object v5, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v4, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v2, LX/0hnp;

    const/4 v0, 0x3

    invoke-direct {v2, v9, v11, v0}, LX/0hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    sput-object v5, LX/0xl3;->LJIIZILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v9, LX/0xl3;->LJIILJJIL:LX/0Ck6;

    invoke-virtual {v0}, LX/0Ck6;->LIZ()V

    iget-object v2, v9, LX/0xl3;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/0xl3;->LJIIJJI:LX/0xl0;

    iget-object v0, v9, LX/0xl3;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0xl0;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v9}, LX/0xl3;->LIZJ()V

    iget-object v0, v9, LX/0xl3;->LJIIL:LX/0hVC;

    invoke-virtual {v0}, LX/0hVC;->LIZJ()V

    iget-object v3, v9, LX/0xl3;->LJIIL:LX/0hVC;

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x4e

    invoke-direct {v2, v5, v11, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lkotlin/jvm/internal/AwS496S0100000_20;I)V

    iput-object v2, v3, LX/0hVC;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x16

    invoke-direct {v2, v9, v5, v11, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0xl3;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lkotlin/jvm/internal/AwS496S0100000_20;I)V

    iput-object v2, v3, LX/0hVC;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, LX/0xl3;->LIZ()V

    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v12}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    invoke-static {v8, v7, v6}, LX/0hP8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0xl3;->LJIIIZ:LX/0NhM;

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS496S0100000_20;->invoke()Ljava/lang/Object;

    iget-object v13, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v15, v1, LX/0hP7;->LLILL:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v16

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v11, LX/0SIn;

    invoke-direct/range {v11 .. v16}, LX/0SIn;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-static {v4, v11, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v12}, LX/0hP7;->LJJ(Landroid/content/Context;)V

    iget-object v2, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_playmode_top"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_playmode_new"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_playmode_moodboost"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v12}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIJ()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0hP7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v12, :cond_9

    sget v0, LX/0hId;->LIZ:I

    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hId;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v11

    iget-object v13, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v15, v1, LX/0hP7;->LLILL:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJLJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0hP7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getHasLongPressDislike()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7f12219f

    if-nez v0, :cond_e

    iget-object v2, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "long_video_detail_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_long_video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v12}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12305e

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v4

    iget-object v3, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v1, LX/0hP7;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0hP7;->LLILL:Ljava/lang/String;

    invoke-interface {v4, v12, v3, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v12}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/0PZl;->LIZIZ(I)V

    return-void

    :cond_d
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v12}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1237dd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_e
    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MKH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v12}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125bad

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_f
    iget-object v0, v1, LX/0hP7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    const v3, 0x7f127a93

    :cond_10
    new-instance v0, LX/0PZl;

    invoke-direct {v0, v12}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "dislike"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
