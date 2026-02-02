.class public final LX/0N4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0N4u;

.field public final LIZLLL:LX/0KGS;

.field public final LJ:LX/0mTi;
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

.field public LJFF:J

.field public LJI:Z

.field public volatile LJII:Z

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJIIJJI:LX/0NEY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0N4u;LX/0KGS;Lkotlin/jvm/internal/AwS597S0100000_22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "poi_detail"

    iput-object v0, p0, LX/0N4m;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0N4m;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0N4m;->LIZJ:LX/0N4u;

    iput-object p3, p0, LX/0N4m;->LIZLLL:LX/0KGS;

    iput-object p4, p0, LX/0N4m;->LJ:LX/0mTi;

    new-instance v1, LX/0NEY;

    invoke-direct {v1}, LX/0NEY;-><init>()V

    iput-object v1, p0, LX/0N4m;->LJIIJJI:LX/0NEY;

    new-instance v0, LX/0N41;

    invoke-direct {v0}, LX/0N41;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v0, LX/0N4n;

    invoke-direct {v0, p0}, LX/0N4n;-><init>(LX/0N4m;)V

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

    invoke-static {p0, p1, p2}, LX/0N4p;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p3, v2, v3}, LX/0Mrf;-><init>(Ljava/lang/String;ZZZ)V

    return-object v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0N4m;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eqz p3, :cond_14

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
    const v1, 0x7f123bb2

    if-nez v0, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    move-object/from16 v5, p1

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fake handleDiggClick: isDigging = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0N4m;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDigged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0N4m;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userDigg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/0N4m;->LJI:Z

    const/4 v7, 0x1

    const-string v10, "tag_code"

    const-string v11, "tab_code"

    const-string v12, "poi_detail_rank"

    const-string v9, "story"

    const-string v17, "post"

    const-string v8, "0"

    const-string v4, "poi_detail"

    const-string v3, "post_card"

    const-wide/16 v15, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, v6, LX/0N4m;->LJFF:J

    add-long/2addr v0, v15

    iput-wide v0, v6, LX/0N4m;->LJFF:J

    invoke-virtual {v6, v5, v7}, LX/0N4m;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v1

    invoke-virtual {v6, v7, v5}, LX/0N4m;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v6, LX/0N4m;->LIZJ:LX/0N4u;

    iget-object v13, v6, LX/0N4m;->LIZLLL:LX/0KGS;

    :try_start_1
    new-instance v7, LX/0hZV;

    invoke-direct {v7}, LX/0hZV;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v15

    check-cast v15, LX/0u9m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v15}, LX/0u9m;->isLogin()Z

    move-result v15

    iput v15, v7, LX/0hZV;->LJLJJI:I

    iput-object v3, v7, LX/0hZV;->LJL:Ljava/lang/String;

    iput-object v4, v7, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v8, v7, LX/0hZV;->LLIIIL:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v3

    iput v3, v7, LX/0hhG;->LJJJLL:I

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v9, v17

    :cond_2
    iput-object v9, v7, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v5}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0hhG;->LJJJZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput v3, v7, LX/0hhG;->LJJLI:I

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/0QbC;->LIZJ(LX/0hh9;Ljava/lang/String;)V

    sget-object v9, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v9}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/18Ov;->isConnected()Z

    move-result v3

    invoke-virtual {v7, v4, v3}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v7, v8, v4, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7, v12, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v14, LX/0N4u;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v11, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v14, LX/0N4u;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v10, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v13}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_10

    :cond_7
    iget-boolean v0, v6, LX/0N4m;->LJI:Z

    const-wide/16 v13, -0x1

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v6, LX/0N4m;->LJFF:J

    add-long/2addr v0, v13

    iput-wide v0, v6, LX/0N4m;->LJFF:J

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/0N4m;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v1

    iget-object v0, v6, LX/0N4m;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_f

    :try_start_3
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, LX/0N4m;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v6, LX/0N4m;->LIZJ:LX/0N4u;

    iget-object v13, v6, LX/0N4m;->LIZLLL:LX/0KGS;

    :try_start_4
    new-instance v7, LX/0hZV;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v15, "like_cancel"

    invoke-direct {v7, v15}, LX/0hZV;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v15

    check-cast v15, LX/0u9m;

    invoke-virtual {v15}, LX/0u9m;->isLogin()Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    iput v15, v7, LX/0hZV;->LJLJJI:I

    iput-object v3, v7, LX/0hZV;->LJL:Ljava/lang/String;

    iput-object v4, v7, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v8, v7, LX/0hZV;->LLIIIL:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/0hZV;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v3

    iput v3, v7, LX/0hhG;->LJJJLL:I

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v9, v17

    :cond_9
    iput-object v9, v7, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v5}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0hhG;->LJJJZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    iput v3, v7, LX/0hhG;->LJJLI:I

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/0QbC;->LIZJ(LX/0hh9;Ljava/lang/String;)V

    sget-object v9, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v9}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/18Ov;->isConnected()Z

    move-result v3

    invoke-virtual {v7, v4, v3}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v7, v8, v4, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v7, v12, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    iget-object v0, v14, LX/0N4u;->LIZIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7, v11, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz v14, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    iget-object v0, v14, LX/0N4u;->LIZ:Ljava/lang/String;

    :goto_c
    invoke-virtual {v7, v10, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v13}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_e

    :catch_1
    :cond_e
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto :goto_f

    :catchall_2
    move-exception v3

    :goto_e
    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_f
    const/4 v7, 0x0

    goto :goto_12

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_11

    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v6, LX/0N4m;->LJI:Z

    invoke-virtual {v6, v5, v0}, LX/0N4m;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v1

    iget-boolean v7, v6, LX/0N4m;->LJI:Z

    if-eqz v7, :cond_12

    iget-wide v3, v6, LX/0N4m;->LJFF:J

    add-long/2addr v3, v15

    iput-wide v3, v6, LX/0N4m;->LJFF:J

    goto :goto_12

    :cond_12
    iget-wide v3, v6, LX/0N4m;->LJFF:J

    add-long/2addr v3, v13

    iput-wide v3, v6, LX/0N4m;->LJFF:J

    goto :goto_12

    :catchall_3
    move-exception v3

    :goto_10
    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v7, 0x1

    :goto_12
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

    invoke-static {v1, v2, v5, v7}, LX/0N4m;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v3

    iget-object v2, v6, LX/0N4m;->LJ:LX/0mTi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_15
    return-void
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0N4m;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

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

    iget-object v0, p0, LX/0N4m;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v5, LX/0NRw;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, v5, LX/0NRw;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v5, p2}, LX/0NRw;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v0, p0, LX/0N4m;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_5
    iget-object v5, p0, LX/0N4m;->LIZ:Ljava/lang/String;

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

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v0, LX/0N4r;

    invoke-direct {v0, p0, p2, p1}, LX/0N4r;-><init>(LX/0N4m;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1, v5, v4, v2, v0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_7
    if-lez v1, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0N4m;->LJI:Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

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
    invoke-static {p2}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v6, 0x7f127bdc

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, p2}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

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

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

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
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_f
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_11
    invoke-static {p2}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125558

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_12
    iget-boolean v0, p0, LX/0N4m;->LJI:Z

    if-nez v0, :cond_13

    invoke-static {p2}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1, p1, v3}, LX/0N4m;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    return-void

    :cond_13
    invoke-virtual {p0, p2, p1, v2}, LX/0N4m;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

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

    iget-wide v0, p0, LX/0N4m;->LJFF:J

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

    iget-wide v0, p0, LX/0N4m;->LJFF:J

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

    iput-boolean v5, p0, LX/0N4m;->LJII:Z

    iget-object v1, p0, LX/0N4m;->LJIIJJI:LX/0NEY;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iput-object p1, p0, LX/0N4m;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0N4m;->LJI:Z

    iput-boolean v2, p0, LX/0N4m;->LJII:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0N4m;->LJFF:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v2

    :cond_0
    iput v2, p0, LX/0N4m;->LJIIIZ:I

    iget-wide v0, p0, LX/0N4m;->LJFF:J

    iput-wide v0, p0, LX/0N4m;->LJIIIIZZ:J

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

    iput-boolean p2, p0, LX/0N4m;->LJI:Z

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_2

    iget v0, p0, LX/0N4m;->LJIIIZ:I

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, LX/0N4m;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/0N4m;->LJIIIIZZ:J

    :cond_0
    iget-wide v3, p0, LX/0N4m;->LJIIIIZZ:J

    return-wide v3

    :cond_1
    iget-wide v3, p0, LX/0N4m;->LJIIIIZZ:J

    add-long/2addr v3, v1

    return-wide v3

    :cond_2
    iget v0, p0, LX/0N4m;->LJIIIZ:I

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/0N4m;->LJIIIIZZ:J

    sub-long/2addr v3, v1

    return-wide v3

    :cond_3
    iget-wide v3, p0, LX/0N4m;->LJIIIIZZ:J

    return-wide v3

    :cond_4
    const-wide/16 v3, 0x0

    return-wide v3
.end method
