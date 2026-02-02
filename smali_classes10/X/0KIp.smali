.class public final LX/0KIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final synthetic LLILL:LX/0K7i;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K7i;ILX/00zH;LX/00zH;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "LX/0K7i;",
            "I",
            "LX/00zH<",
            "Lorg/json/JSONArray;",
            ">;",
            "LX/00zH<",
            "Lorg/json/JSONArray;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KIp;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    iput-object p2, p0, LX/0KIp;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p3, p0, LX/0KIp;->LLILL:LX/0K7i;

    iput p4, p0, LX/0KIp;->LLILLIZIL:I

    iput-object p5, p0, LX/0KIp;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0KIp;->LLILLL:LX/00zH;

    iput-boolean p7, p0, LX/0KIp;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0KNr;->LJIIIIZZ:J

    iget-object v1, p0, LX/0KIp;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    if-eqz v1, :cond_5

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "universalRank"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isEmptyData"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0KIp;->LLILL:LX/0K7i;

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    sget-object v0, LX/0KJ2;->LIZ:LX/0KJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KJ2;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KIp;->LLILL:LX/0K7i;

    iput-object v2, v0, LX/0K7i;->LJIIIIZZ:Lcom/lynx/tasm/TemplateData;

    :cond_3
    iget-boolean v0, p0, LX/0KIp;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0KIp;->LLILL:LX/0K7i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0K7i;->LJII:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0KNr;->LJIIIZ:J

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0KIp;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_7

    sget-object v5, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, p0, LX/0KIp;->LLILL:LX/0K7i;

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/0KIp;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget v2, p0, LX/0KIp;->LLILLIZIL:I

    iget-object v0, p0, LX/0KIp;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0KIp;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0KIo;->LJIJJ(LX/0Wy4;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILorg/json/JSONArray;Lorg/json/JSONArray;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SparkLitePreLayoutHelper@fd49.preUpdateLynxData$1$1$updateRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KIp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
