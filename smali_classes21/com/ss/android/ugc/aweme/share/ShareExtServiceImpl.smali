.class public final Lcom/ss/android/ugc/aweme/share/ShareExtServiceImpl;
.super LX/0gzh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LIZ()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    sget-boolean v0, LX/0hBG;->LIZIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0hBG;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0hBB;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    invoke-static {v0}, LX/0h3B;->LIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Z

    return-void
.end method

.method public final LJFF(I)Z
    .locals 1

    invoke-static {p1}, LX/0Amo;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0h5P;
    .locals 1

    new-instance v0, LX/0h5P;

    invoke-direct {v0}, LX/0h5P;-><init>()V

    return-object v0
.end method

.method public final LJII()LX/0h7X;
    .locals 1

    new-instance v0, LX/0h7X;

    invoke-direct {v0}, LX/0h7X;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;
    .locals 1

    invoke-static {p1, p2}, LX/0gzg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0hsk;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0hsk<",
            "**>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0h8z;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0hsk;Lkotlin/Pair;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gy7;Lkotlin/jvm/internal/AwS344S0200000_20;)V
    .locals 6

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0gyW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0aEg;

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget v0, LX/0MuU;->LIZ:F

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MuU;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0MuU;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Z
    .locals 1

    invoke-static {p1}, LX/0h3B;->LIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-boolean v0, LX/0h3B;->LIZ:Z

    return v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 11

    sget v0, LX/0MuU;->LIZ:F

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "personal_homepage"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MuU;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const-string v0, "show_creator_popup_after_publish"

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v0, v10, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_2

    const-string v2, "repo_guide_share"

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_publish_success_time"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0MuU;->LJFF(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v5

    :cond_2
    sget-boolean v2, LX/0MuU;->LIZIZ:Z

    if-nez v2, :cond_1

    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v7, "last_guide_share_window_show_time"

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_guide_share_window_click_share_time"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v8, v3

    if-nez v2, :cond_3

    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0MuU;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "creator_popup_internal_delay"

    const/4 v9, 0x5

    invoke-virtual {v3, v6, v9, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v7, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v3, v0

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/0h1O;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MuM;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0h0g;->LIZIZ:LX/0h0g;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Util] last share type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DOA;->LIZJ(Ljava/lang/String;)V

    const-string v0, "more"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "copy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1, v4}, LX/0h0k;->LIZ(Landroid/app/Activity;Ljava/lang/String;)LX/0h1O;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v2, p1, v3}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, LX/0h0j;

    invoke-direct {v0, p2, v2, p1}, LX/0h0j;-><init>(Lkotlin/jvm/functions/Function1;LX/0h1O;Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, LX/0h00;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getAcl()Lcom/ss/android/ugc/aweme/comment/model/CommentShareACL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareACL;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0gxc;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hBH;
    .locals 7

    move-object v3, p3

    new-instance v0, LX/0hBH;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    if-eqz p5, :cond_1

    move-object v5, p5

    :cond_1
    const/16 v6, 0x20

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0hBH;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;LX/0hAG;Landroid/content/Context;)LX/0h3T;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x442e4b8f

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    const v0, -0x2fc5cb3

    if-eq v1, v0, :cond_0

    const v0, 0x4824f11f

    if-ne v1, v0, :cond_5

    const-string v0, "live_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0h3T;

    const v1, 0x7f0107dc

    const v0, 0x7f127cd2

    invoke-direct {v2, v1, v0, p1}, LX/0h3T;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "captions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/0hJF;

    if-eqz v0, :cond_2

    check-cast p2, LX/0hJF;

    if-eqz p2, :cond_2

    new-instance v2, LX/0h3T;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIIJ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const v1, 0x7f01036d

    :goto_0
    invoke-virtual {p2}, LX/0hJF;->LJJJLIIL()I

    move-result v0

    invoke-direct {v2, v1, v0, p1}, LX/0h3T;-><init>(IILjava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    const v1, 0x7f010370

    goto :goto_0

    :cond_4
    const-string v0, "why_this_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0h3T;

    const v1, 0x7f010915

    const v0, 0x7f127d28

    invoke-direct {v2, v1, v0, p1}, LX/0h3T;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_5
    return-object v2
.end method

.method public final LJIL(LX/0t7j;LX/0hBc;)V
    .locals 0

    invoke-static {p1, p2}, LX/0hBf;->LIZ(Landroid/app/Activity;LX/0hBc;)V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Landroid/app/Activity;LX/0hBO;Lkotlin/jvm/internal/AwS563S0100000_20;)Z
    .locals 12

    move-object v8, p3

    iget-object v3, v8, LX/0hBO;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0hBv;->LIZ:Ljava/lang/String;

    const-string v1, "long_press_download"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getPopupMsg()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v9, v8, LX/0hBO;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v8, LX/0hBO;->LIZ:Ljava/lang/String;

    iget-object v11, v8, LX/0hBO;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    move-object v7, p2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0gzG;->LIZ:LX/0gzG;

    invoke-static {v9}, LX/0h3D;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/0h3E;

    move-object/from16 v6, p4

    invoke-direct/range {v5 .. v11}, LX/0h3E;-><init>(Lkotlin/jvm/internal/AwS563S0100000_20;Landroid/app/Activity;LX/0hBO;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v0, v5, v2}, LX/0gzG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/0gzH;Z)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    sget-object v0, LX/0hBv;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v7}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_4
    invoke-static {v3}, LX/0h3D;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getToastMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getPopupMsg()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    const-string v1, "to_user_id"

    invoke-virtual {v2, v1, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    const-string v1, "group_id"

    invoke-virtual {v2, v1, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    const-string v1, "author_id"

    invoke-virtual {v2, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object p4, v0

    :cond_3
    const-string v1, "enter_from"

    invoke-virtual {v2, v1, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "collect"

    :cond_4
    :goto_0
    const-string v1, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shortcut_click_trans_layer"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIFFI(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MuM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010010

    invoke-direct {v4, p1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f060393

    invoke-virtual {v4, v2, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    iput v0, v5, LX/06Am;->LJI:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v4, v1, v8

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    const-string v0, "more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {p1, v1}, LX/0h0k;->LIZ(Landroid/app/Activity;Ljava/lang/String;)LX/0h1O;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, v3}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v7

    invoke-virtual {v7}, LX/0h00;->LIZIZ()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :try_start_0
    iget-object v0, v7, LX/0h00;->LIZLLL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v6, v1

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0h00;->LIZLLL:Lcom/ss/android/ugc/trill/share/data/ShareDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/share/data/ShareDatabase;->LIZJ()LX/0h03;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0h03;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h0i;

    iget v0, v0, LX/0h0i;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0h00;->LJ:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_5

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h0i;

    iget-object v0, v1, LX/0h0i;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, LX/0h0i;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v1, LY/AComparatorS319S0200000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, LY/AComparatorS319S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chat_merge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v1}, LX/0h0k;->LIZ(Landroid/app/Activity;Ljava/lang/String;)LX/0h1O;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, p1, v3}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_a
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010428

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    return-object v2
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtServiceImpl;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0h3B;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    const-string v0, "web"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    sget-object v0, LX/0hEs;->SHARE_JSB_WEB:LX/0hEs;

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    invoke-static {p2, p3}, LX/0gzg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result p1

    return p1
.end method

.method public final LJJIIJZLJL()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget v0, LX/0MuU;->LIZ:F

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MuU;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0MuU;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/discover/model/Challenge;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0h9q;
    .locals 1

    new-instance v0, LX/0h9q;

    invoke-direct {v0, p1, p3, p4, p5}, LX/0h9q;-><init>(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0h3k;
    .locals 1

    new-instance v0, LX/0h3k;

    invoke-direct {v0, p1}, LX/0h3k;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-object v0
.end method

.method public final LJJIJIIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Lkotlin/jvm/internal/AwS334S0200000_10;)V
    .locals 3

    sget-object v0, LX/0h2Y;->LIZ:LX/0h2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIIJZLJL()V

    invoke-static {p2}, LX/0h2Y;->LIZIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0DO4;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, LX/0DO4;->LIZ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "holiday"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/AwS334S0200000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 0

    sput-boolean p1, LX/0h3V;->LIZIZ:Z

    return-void
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0gyw;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJL([Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;",
            ")",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0h0m;

    invoke-direct {v2, v3}, LX/0h0m;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0h1a;

    new-instance v0, LX/0c4W;

    invoke-direct {v0, v3}, LX/0c4W;-><init>(Landroid/app/Activity;)V

    invoke-direct {v1, v2, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, LX/0gz5;->LIZ([Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;LX/0h1a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()[Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RaH;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0RaH;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, LX/0h3B;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ(LX/0t7j;LX/0SX9;)Z
    .locals 17

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getSilentShareList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    const-string v3, "silent_share_default_list"

    const-string v2, "status"

    if-eqz v0, :cond_c

    sget-object v0, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object/from16 v2, p2

    iget-object v3, v2, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->mSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    if-eqz v7, :cond_f

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDistributeType()I

    move-result v0

    if-eq v0, v1, :cond_b

    const-string v13, "long"

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark()Z

    move-result v15

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    const/16 v0, 0x96

    if-ne v4, v0, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :goto_3
    sget-boolean v0, LX/0h3V;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getSaveToAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v11, "video_post_page"

    const-string v12, "download"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LX/0h0T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v0, LX/0h3V;->LJIIIIZZ:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    sget-object v4, LX/0h3O;->LEMON8:LX/0h3O;

    const-string v0, ""

    invoke-static {v10, v4, v0, v6}, LX/0gyC;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h3O;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getSaveType()I

    move-result v9

    invoke-static {}, LX/0h3R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    new-array v4, v0, [LX/0h3O;

    sget-object v0, LX/0h3O;->LINE:LX/0h3O;

    aput-object v0, v4, v5

    sget-object v0, LX/0h3O;->MESSENGER:LX/0h3O;

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0h3O;

    invoke-virtual {v4}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {v3}, LX/0gyC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0mUF;->LJIJI(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    new-instance v7, LX/0h3p;

    invoke-virtual {v4}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v10, v0, v3}, LX/0h3p;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v0, LX/0h3C;

    invoke-direct {v0, v10, v4, v2, v6}, LX/0h3C;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h3O;LX/0SX9;LX/0t7j;)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v7, LX/0h3p;->LLILIL:LX/0nZt;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, LX/0nZt;->LIZIZ()V

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, v7, LX/0h3p;->LLILIL:LX/0nZt;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v6, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x48

    invoke-direct {v6, v7, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-static {v8, v6, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, v7, LX/0h3p;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x30

    invoke-virtual {v7, v2, v0, v5, v5}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :cond_6
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v0, "platform"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_notice_after_post"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0h3V;->LJIIIZ:Z

    if-nez v0, :cond_7

    const-string v3, "video_post_page"

    invoke-virtual {v4}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, v10

    move-object v5, v13

    move v7, v15

    move v8, v1

    invoke-static/range {v2 .. v8}, LX/0h0T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-boolean v1, LX/0h3V;->LJIIIZ:Z

    :cond_7
    return v1

    :cond_8
    move-object v0, v8

    goto/16 :goto_5

    :cond_9
    sget-object v0, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0h3P;->LIZ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_b
    const-string v13, "short"

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    sput-boolean v1, LX/0h3V;->LJIIIZ:Z

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJ(LX/0h1O;LX/0h7B;)V
    .locals 2

    sget-object v0, LX/0gzx;->LIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0h3l;
    .locals 1

    new-instance v0, LX/0h3l;

    invoke-direct {v0, p1}, LX/0h3l;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-object v0
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0MuU;->LIZ:F

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "show_reason"

    const-string v0, "publish_then_share"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_head_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, LX/0h3B;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(Lcom/bytedance/tux/icon/TuxIconView;LX/0kwr;LX/0t7j;)V
    .locals 1

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    invoke-static {p1, p2, p3}, LX/0h3U;->LJ(Lcom/bytedance/tux/icon/TuxIconView;LX/0kwr;Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Z)Z
    .locals 1

    invoke-static {p1}, LX/0h3B;->LIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Z

    invoke-static {p1, p2}, LX/0h3B;->LIZLLL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Z)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0h2Y;->LIZ:LX/0h2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0h2Y;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJJJJL()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0h3B;->LIZ:Z

    return-void
.end method

.method public final LJJJJL(Landroidx/fragment/app/Fragment;LX/0Qtg;)V
    .locals 11

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_3

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    iget-object v3, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v5, p2, LX/0Qtg;->LJIIL:Ljava/lang/String;

    iget-object v6, p2, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    new-instance v4, LX/0Pu4;

    invoke-direct {v4, v3}, LX/0Pu4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v1, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    iget-object v2, p2, LX/0Qtg;->LJIIL:Ljava/lang/String;

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    move-object v10, v9

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p2, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    iget-object v4, p2, LX/0Qtg;->LJIIL:Ljava/lang/String;

    iget-object v5, p2, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    new-instance v1, LX/0J67;

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/0J67;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJ(LX/0Ihf;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    const-string v5, "long_press_download"

    invoke-static {}, LX/0AUr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDownloadNoWatermarkAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "save"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "long_press"

    invoke-static {v2, v0, v1}, LX/0h3N;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    const-string v4, "show"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v2

    :goto_0
    move-object v6, p1

    invoke-static/range {v1 .. v6}, LX/0h0V;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJJJJLL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0hBx;->LIZ:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, LX/0hBw;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    invoke-static {p1}, LX/0Amo;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    return-object p2
.end method

.method public final LJJJJZI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AI3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIIJ()V

    :cond_0
    return v1
.end method

.method public final LJJJLL()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const-string v1, "last_share_way"

    const-string v0, "outside_channel"

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ(Landroid/content/Context;IIIIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p4, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    const/4 v0, 0x2

    if-ne p7, v0, :cond_0

    add-int/2addr v1, p6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object v4

    :cond_0
    int-to-double v2, v1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    int-to-double v0, p6

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJJZ()V
    .locals 10

    sget-boolean v0, LX/0gzs;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0gzs;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v9, "keva_external_share_sort_hour_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_setting_parse"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0gzs;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    goto :goto_0
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorDesc"

    const-string v0, "url is illegal"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "save_video_success_rate"

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJLIIIIJ(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJLIIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0hO7;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0h00;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;
    .locals 3

    const-string v2, "live_photo"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, p6, v0}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_podcast"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, p2, p5}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0h3r;

    invoke-direct {v1, p2, p5, p4}, LX/0h3r;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v1, p6, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v0, "captions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p5, p2, p6}, LX/0h8q;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final LJJLIIIJJIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gzx;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0gzx;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)LX/0Q6l;
    .locals 1

    new-instance v0, LX/0Q6l;

    invoke-direct {v0, p1}, LX/0Q6l;-><init>(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "more_share_list"

    invoke-static {v0, p1}, LX/054h;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0hP7;
    .locals 1

    new-instance v0, LX/0hP7;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v0, p1, p2, p3}, LX/0hP7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJLIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h4L;)LX/054u;
    .locals 4

    new-instance v3, LX/054u;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0ASF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJLIL(Ljava/lang/String;)LX/02Ik;
    .locals 1

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0gyw;->LJFF(Ljava/lang/String;)LX/02Ik;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/0h2Y;->LIZ:LX/0h2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0h2Y;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v6, p1

    if-eqz v6, :cond_14

    invoke-static {}, LX/0AUq;->LIZ()Z

    move-result v0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v18, ""

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v0, v18

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "quick_share_button"

    invoke-static {v0, v0, v1}, LX/0h2Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0h2Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->clientStrategy:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object/from16 v8, v18

    :cond_3
    const/16 v13, 0xa

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->serverSharePlatforms:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareChannelOrderingExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v18

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v10, 0x0

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    invoke-static {v6}, LX/0gz3;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    :cond_a
    invoke-static {v1, v0}, LX/0gzg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v1

    const-string v0, "share_scene"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/054l;->LIZIZ:Ljava/util/List;

    const-string v0, "share_records"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/054r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v12, "others_video_share_list"

    const-string v11, "self_video_share_list"

    const-string v1, "reflow_video_share_list"

    const-string v0, "more_share_list"

    filled-new-array {v12, v11, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v0, LX/054h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052Z;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v1, LX/052Z;->LIZ:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "time"

    iget-wide v0, v1, LX/052Z;->LIZIZ:J

    invoke-virtual {v14, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v9, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeSharePackage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/054h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zhang_smart_sort_data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_3

    :cond_d
    const-string v0, "enter_from"

    move-object/from16 v1, p3

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_e

    const-string v0, "video"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "feature"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v2}, LX/0h2Z;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "more"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v2, v18

    :cond_10
    const-string v0, "copy"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {v5}, LX/0gz3;->LIZLLL(Landroid/app/Activity;)LX/0h1a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/0gz3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0h1a;Lkotlin/jvm/functions/Function1;)LX/0gyj;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v5}, LX/0h1G;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0h1G;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    invoke-static {v6, v5, v4}, LX/0gz3;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    invoke-static {v6, v5, v4}, LX/0gz3;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    return-void
.end method

.method public final LJJLL(Ljava/lang/String;)LX/04qj;
    .locals 1

    new-instance v0, LX/04qj;

    invoke-direct {v0, p1}, LX/04qj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;II)V
    .locals 7

    const-string v2, "download"

    const-string v3, "short"

    const/4 v4, 0x0

    move v6, p4

    move v5, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0h0T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJJZZI(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0h02;

    invoke-direct {v0, v1, p1}, LX/0h02;-><init>(LX/0h00;Ljava/util/List;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJJZZIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget v0, LX/0MuU;->LIZ:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0MuU;->LIZIZ:Z

    invoke-static {}, LX/0MuU;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_publish_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJL()Z
    .locals 1

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    sget-boolean v0, LX/0h3V;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJLI()LX/0Re8;
    .locals 1

    new-instance v0, LX/0Re8;

    invoke-direct {v0}, LX/0Re8;-><init>()V

    return-object v0
.end method

.method public final LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/06Go;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0h2Y;->LIZ:LX/0h2Y;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0h2Y;->LIZIZ(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "-1"

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->iconFlipStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;->needFlip:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/06Go;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;->freqControl:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;->freqControl:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v3, LX/06Go;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v3, LX/06Go;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJLIIL(Landroid/app/Activity;)V
    .locals 11

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0h3P;->LIZ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0h3U;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0h3K;

    new-instance v2, LX/0h3L;

    invoke-direct {v2, v4, v1}, LX/0h3L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/01UH;

    invoke-direct {v1}, LX/01UH;-><init>()V

    new-instance v0, LX/0h3J;

    invoke-direct {v0}, LX/0h3J;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0h3K;-><init>(LX/0h3L;LX/01UH;LX/0h3J;)V

    sput-object v3, LX/0hXN;->LIZ:LX/0h3K;

    :cond_2
    return-void
.end method

.method public final LJLIL(Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0Q6e;
    .locals 1

    new-instance v0, LX/0Q6e;

    invoke-direct {v0, p1}, LX/0Q6e;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-object v0
.end method

.method public final LJLILLLLZI()V
    .locals 6

    sget-boolean v0, LX/0h3V;->LIZLLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v4, LX/0BE5;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v3, LX/0BE5;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    sput-boolean v5, LX/0h3V;->LIZLLL:Z

    return-void
.end method

.method public final LJLJI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0gzx;->LIZIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    sput-object p1, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hCO;
    .locals 1

    new-instance v0, LX/0hCO;

    invoke-direct {v0, p1}, LX/0hCO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const-class v0, LX/0LAX;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
