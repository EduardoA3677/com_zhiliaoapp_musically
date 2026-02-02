.class public final LX/16EJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;


# static fields
.field public static final LIZIZ:LX/16EJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16EJ;

    invoke-direct {v0}, LX/16EJ;-><init>()V

    sput-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    iput-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PpD;Landroid/view/ViewStub;LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LIZ(LX/0PpD;Landroid/view/ViewStub;LX/0t7j;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)[Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(JLjava/lang/String;Ljava/util/List;LX/0J6P;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJ(JLjava/lang/String;Ljava/util/List;LX/0J6P;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJFF(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;)LX/0J7r;
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJI(Landroid/content/Context;)LX/0J7r;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIIIIZZ()Lcom/bytedance/router/interceptor/IInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(IJJLjava/lang/String;)Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;
    .locals 7

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIIJJI(IJJLjava/lang/String;)Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(JLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/16EJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
