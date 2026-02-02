.class public final LX/0l6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ptu;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:LX/0ptg;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0ptg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l6u;->LIZ:LX/0KGS;

    iput-object p2, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x90c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l6u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0l6u;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x90d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l6u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0l6u;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v1, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    iget-object v2, v1, LX/0ptg;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0l7Y;->LIZ(LX/0ptg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0l6y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;)LX/0l77;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0l77;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_0
    const-string v0, "ai_play_new_ui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0l6u;->LJI()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l6u;I)V

    invoke-virtual {p0, v1}, LX/0l6u;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V
    .locals 3

    iget-object v1, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v1, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    iget-object v2, v1, LX/0ptg;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0l7Y;->LIZ(LX/0ptg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0l6y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;)LX/0l77;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0l77;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_0
    const-string v0, "ai_play_new_ui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0l6u;->LJI()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l6u;I)V

    invoke-virtual {p0, v1}, LX/0l6u;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 7

    sget-object v0, LX/10Nt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedbar avoid bottom tako entrance? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    const-string v0, "search_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/09Cq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    invoke-static {}, LX/0AER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/config/TakoFeedbarEnabledEnterFromConfig;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJIIJ()Z

    move-result v6

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_4
    const-string v0, "ai_play_new_ui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0aiU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v3, LX/0aiU;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->coverUrl:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZ(LX/0ptg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aiS;->LIZ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateCover:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto :goto_4

    :cond_e
    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->assets:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->url:Ljava/lang/String;

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZ(LX/0ptg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aiS;->LIZ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundDark:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundLight:Ljava/lang/String;

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZ(LX/0ptg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aiS;->LIZ(Ljava/lang/String;Landroid/content/Context;)V

    :cond_11
    if-eqz v2, :cond_13

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZ(LX/0ptg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0aiS;->LIZ(Ljava/lang/String;Landroid/content/Context;)V

    return v6

    :cond_12
    move-object v1, v2

    goto :goto_8

    :cond_13
    return v6
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_0
    const-string v0, "ai_play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l6x;->LIZ(LX/0ptg;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0l6u;->LJII(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->imgCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->imgCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3f2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v3, v1}, LX/173Z;->LJJJJJL(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/0l6u;->LJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    new-instance v4, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x3a

    invoke-direct {v4, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(LX/0ptg;LX/0l6u;Ljava/util/List;I)V

    sget-object v0, LX/09qA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0l72;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0l72;->LIZIZ:Z

    sget-object v3, LX/0l72;->LIZ:Lm83/a;

    sget-object v2, LX/0l70;->LL:LX/0l70;

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS253S0300000_22;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS253S0300000_22;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LX/0l6u;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->d2()LX/0PuU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0PuV;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJI()V
    .locals 12

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    new-instance v4, Lkotlin/Pair;

    const-string v1, "mode"

    const-string v0, "create_image"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v3

    new-instance v4, Lkotlin/Pair;

    const-string v1, "template_type"

    const-string v0, "image_2_image"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "words_content"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0l6k;->LIZJ(Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->traceInfo:Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerTraceInfo;->extraFlag:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "extra_flag"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_info"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l6x;->LIZ(LX/0ptg;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0, v1}, LX/0l6u;->LJII(Ljava/util/Map;)V

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->aiTemplates:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v0, v5}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZIZ(LX/0ptg;)LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    const-string v10, ""

    :cond_9
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundLight:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->backgroundDark:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->titleColors:Ljava/util/List;

    :goto_5
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->arrowColors:Ljava/util/List;

    :cond_a
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZ(LX/0ptg;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "//tako/template"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "template_list"

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v10}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_bottom_bar_generate"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "aid"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "mode_source"

    const-string v0, "after_feed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "background_light"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "background_dark"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_title_colors"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_indicator_colors"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v4, v5}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_mob_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    move-object v7, v2

    goto :goto_4

    :cond_d
    move-object v8, v2

    goto/16 :goto_3

    :cond_e
    move-object v9, v2

    goto/16 :goto_2
.end method

.method public final LJII(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0ptX;->LIZIZ(LX/0ptg;)LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_0
    const-string v5, "click_bottom_bar_v2"

    :goto_1
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v6, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    :goto_5
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    :goto_8
    const/4 v14, 0x0

    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v15

    :goto_9
    const-string v16, "-1"

    if-nez v15, :cond_4

    move-object/from16 v15, v16

    :cond_4
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerUIStruct()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v16, v0

    :cond_5
    move-object/from16 v17, p1

    invoke-virtual/range {v3 .. v17}, LX/0l3j;->mobTikbotEntranceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_a
    const-string v0, "draw_create"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v5, "click_bottom_bar_create"

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_b
    const-string v0, "ai_play"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0l6u;->LIZIZ:LX/0ptg;

    invoke-static {v0}, LX/0l7Y;->LIZIZ(LX/0ptg;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->feedbarType:Ljava/lang/String;

    :goto_c
    const-string v0, "ai_play_new_ui"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v5, "click_bottom_bar"

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    const-string v5, "bottom_bar_generate"

    goto/16 :goto_1
.end method
