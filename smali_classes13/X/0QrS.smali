.class public final LX/0QrS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qqi;


# instance fields
.field public final synthetic LL:LX/0Qqj;


# direct methods
.method public constructor <init>(LX/0Qqj;)V
    .locals 0

    iput-object p1, p0, LX/0QrS;->LL:LX/0Qqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/0QrR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const-string v19, ""

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIILLIIL()V

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/popularfeed/repo/PopularFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/popularfeed/repo/PopularFeedApi;

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, p1

    iget-object v7, v4, LX/0QrR;->LIZLLL:Ljava/lang/Integer;

    iget-object v8, v4, LX/0QrR;->LJI:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/0QrR;->LJIILIIL:Z

    if-eqz v0, :cond_4

    const-string v10, "1"

    :goto_0
    iget-object v11, v4, LX/0QrR;->LJII:Ljava/lang/String;

    new-instance v12, LX/0x9S;

    invoke-direct {v12}, LX/0x9S;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0QrS;->LL:LX/0Qqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RTz;->LIZ:LX/0BOI;

    invoke-static {}, LX/0Al2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v13, LX/0x9S;

    invoke-direct {v13}, LX/0x9S;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0z3b;->LJIJ:Z

    :goto_1
    iget-object v0, v1, LX/0QrS;->LL:LX/0Qqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Al2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p3

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/popularfeed/repo/PopularFeedApi;->fetchPopularFeedList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS433S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJI(Ljava/util/List;)Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_1
    return-object v1

    :cond_2
    move-object/from16 v14, v19

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const-string v10, "0"

    goto :goto_0
.end method
