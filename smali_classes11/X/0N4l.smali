.class public final LX/0N4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "LX/0Mrf;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:Z

.field public volatile LJFF:Z

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIIZ:I

.field public final LJIIJ:LX/0NEY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/AwS587S0100000_12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "homepage_nearby"

    iput-object v0, p0, LX/0N4l;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0N4l;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0N4l;->LIZJ:LX/0mTi;

    new-instance v1, LX/0NEY;

    invoke-direct {v1}, LX/0NEY;-><init>()V

    iput-object v1, p0, LX/0N4l;->LJIIJ:LX/0NEY;

    new-instance v0, LX/0N41;

    invoke-direct {v0}, LX/0N41;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v0, LX/0N4o;

    invoke-direct {v0, p0}, LX/0N4o;-><init>(LX/0N4l;)V

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method

.method public static LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getDiggShowScene()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_0
    new-instance v1, LX/0Mrf;

    invoke-static {p0, p1, p2}, LX/0RDn;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p3, v2, v3}, LX/0Mrf;-><init>(Ljava/lang/String;ZZZ)V

    return-object v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0N4l;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_f

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const v4, 0x7f123bb2

    if-nez v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    move-object/from16 v5, p1

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fake handleDiggClick: isDigging = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0N4l;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDigged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0N4l;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userDigg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/0N4l;->LJ:Z

    const/4 v3, 0x1

    const-string v9, "is_poi_anchor_shown"

    const-string v8, "is_distance_shown"

    const-string v11, "0"

    const-string v12, "click_card_like"

    const-string v10, "homepage_nearby"

    const-wide/16 v15, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v6, LX/0N4l;->LIZLLL:J

    add-long/2addr v0, v15

    iput-wide v0, v6, LX/0N4l;->LIZLLL:J

    invoke-virtual {v6, v5, v3}, LX/0N4l;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v1

    invoke-virtual {v6, v3, v5}, LX/0N4l;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, v6, LX/0N4l;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/0RSf;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    invoke-static {v5}, LX/0RSf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    :try_start_1
    sget-object v13, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v14, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0hZV;

    invoke-direct {v3}, LX/0hZV;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput v0, v3, LX/0hZV;->LJLJJI:I

    iput-object v12, v3, LX/0hZV;->LJL:Ljava/lang/String;

    iput-object v10, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v11, v3, LX/0hZV;->LLIIIL:Ljava/lang/String;

    iput-object v15, v3, LX/0hZV;->LLIIIZ:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v3, LX/0hZV;->LJJLIIIJJIZ:I

    invoke-virtual {v3, v5}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v3, LX/0hhG;->LJJJLL:I

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "story"

    :goto_2
    iput-object v0, v3, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v5}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_6

    goto :goto_3

    :cond_5
    const-string v0, "post"

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput v0, v3, LX/0hhG;->LJJLI:I

    iput-object v10, v3, LX/0hZV;->LJZ:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QbC;->LIZJ(LX/0hh9;Ljava/lang/String;)V

    invoke-virtual {v14, v5, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v5}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hZV;

    const-string v3, "like"

    const/4 v0, 0x0

    invoke-static {v5, v3, v10, v0}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v4, v7}, LX/0RSf;->LIZIZ(ZZ)I

    move-result v0

    invoke-virtual {v11, v0, v8}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v5}, LX/0RSf;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v11, v0, v9}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v7, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v7}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-virtual {v11, v3, v0}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v11, v4, v3, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v11}, LX/0hh9;->LJIILJJIL()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "something wrong with mobClickLikeOfNearbyCard, exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_8
    iget-boolean v0, v6, LX/0N4l;->LJ:Z

    const-wide/16 v13, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v6, LX/0N4l;->LIZLLL:J

    add-long/2addr v0, v13

    iput-wide v0, v6, LX/0N4l;->LIZLLL:J

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/0N4l;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v1

    iget-object v0, v6, LX/0N4l;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput-boolean v2, v6, LX/0N4l;->LJ:Z

    invoke-virtual {v6, v5, v2}, LX/0N4l;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v1

    iget-boolean v7, v6, LX/0N4l;->LJ:Z

    if-eqz v7, :cond_d

    iget-wide v3, v6, LX/0N4l;->LIZLLL:J

    add-long/2addr v3, v15

    iput-wide v3, v6, LX/0N4l;->LIZLLL:J

    goto :goto_8

    :cond_d
    iget-wide v3, v6, LX/0N4l;->LIZLLL:J

    add-long/2addr v3, v13

    iput-wide v3, v6, LX/0N4l;->LIZLLL:J

    goto :goto_8

    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, LX/0N4l;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, v6, LX/0N4l;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/0RSf;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v13

    invoke-static {v5}, LX/0RSf;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    new-instance v3, LX/0hZV;

    const-string v14, "like_cancel"

    invoke-direct {v3, v14}, LX/0hZV;-><init>(Ljava/lang/String;)V

    iput-object v10, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v12, v3, LX/0hZV;->LJL:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v3, LX/0hZV;->LJJLIIIJJIZ:I

    iput-object v11, v3, LX/0hZV;->LLIIIL:Ljava/lang/String;

    iput-object v15, v3, LX/0hZV;->LLIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-static {v5, v14, v10, v0}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v4, v13}, LX/0RSf;->LIZIZ(ZZ)I

    move-result v0

    invoke-virtual {v3, v0, v8}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v5}, LX/0RSf;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0, v9}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fake handleDiggClick: aid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v2, v5, v7}, LX/0N4l;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v3

    iget-object v2, v6, LX/0N4l;->LIZJ:LX/0mTi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0N4l;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableLikeType()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    invoke-static {}, LX/0Alb;->LIZJ()I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v5, LX/0NRw;

    invoke-direct {v5}, LX/0NRw;-><init>()V

    iget-object v0, p0, LX/0N4l;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v5, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v5, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v5, p1}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v4, "click_like"

    iput-object v4, v5, LX/0NRw;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0NRw;->LJJLIIIJL:I

    iput v2, v5, LX/0NRw;->LJJLIIIJLJLI:I

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0NGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0NGr;->LIZJ()V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v0, p0, LX/0N4l;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_5
    iget-object v5, p0, LX/0N4l;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    new-instance v6, LX/0JCy;

    invoke-direct {v6}, LX/0JCy;-><init>()V

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "login_title"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v2, LX/0NT2;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, LX/0NT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4, v3, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_7
    if-lez v1, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0N4l;->LJ:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v6, 0x7f127bdc

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, p1}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDynamicVideo()Lcom/ss/android/ugc/aweme/feed/model/DynamicVideo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DynamicVideo;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIFFI()V

    sget-object v0, LX/0Unc;->LIZ:LX/0Unc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Unc;->LJ(Ljava/lang/String;)LX/0Une;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/0Une;->LIZJ:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_1
    const v5, 0x7f12367a

    if-eqz v0, :cond_c

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_d
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_e
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_11
    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125558

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_12
    iget-boolean v0, p0, LX/0N4l;->LJ:Z

    if-nez v0, :cond_13

    invoke-static {p1}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1, v3}, LX/0N4l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_13
    invoke-virtual {p0, p1, v2}, LX/0N4l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_14
    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/16 v3, 0xd

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0NGr;->LJ(I)V

    invoke-virtual {p2, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0N4l;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_2
    new-instance v0, LX/0Qtg;

    invoke-direct {v0, v3, v6}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0NGr;->LIZ()I

    move-result v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, LX/0NGr;->LJ(I)V

    invoke-virtual {p2, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v0, p0, LX/0N4l;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_6
    new-instance v0, LX/0Qtg;

    invoke-direct {v0, v3, v6}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eventType"

    invoke-static {v2}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/0Vs5;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0N4l;->LJFF:Z

    iget-object v1, p0, LX/0N4l;->LJIIJ:LX/0NEY;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iput-object p2, p0, LX/0N4l;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, LX/0N4l;->LJIIIZ:I

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0N4l;->LJ:Z

    iput-boolean v2, p0, LX/0N4l;->LJFF:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0N4l;->LIZLLL:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v2

    :cond_0
    iput v2, p0, LX/0N4l;->LJII:I

    iget-wide v0, p0, LX/0N4l;->LIZLLL:J

    iput-wide v0, p0, LX/0N4l;->LJI:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J
    .locals 5

    if-eqz p1, :cond_4

    iput-boolean p2, p0, LX/0N4l;->LJ:Z

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_2

    iget v0, p0, LX/0N4l;->LJII:I

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, LX/0N4l;->LJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/0N4l;->LJI:J

    :cond_0
    iget-wide v3, p0, LX/0N4l;->LJI:J

    return-wide v3

    :cond_1
    iget-wide v3, p0, LX/0N4l;->LJI:J

    add-long/2addr v3, v1

    return-wide v3

    :cond_2
    iget v0, p0, LX/0N4l;->LJII:I

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/0N4l;->LJI:J

    sub-long/2addr v3, v1

    return-wide v3

    :cond_3
    iget-wide v3, p0, LX/0N4l;->LJI:J

    return-wide v3

    :cond_4
    const-wide/16 v3, 0x0

    return-wide v3
.end method
