.class public final synthetic LX/0NGn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NGq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NGn;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iput-object p2, p0, LX/0NGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Y;)V
    .locals 8

    iget-object v7, p0, LX/0NGn;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v3, p0, LX/0NGn;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;->getBiz()I

    move-result v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBubbleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeBubbleInfo;->getType()I

    move-result v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0NGm;->LIZ:Z

    sput-boolean v0, LX/0NGm;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promote_guide_shown_history_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->p0:LX/0aNS;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedBubbleAckApi;->LIZ:LX/0NGo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/api/FeedBubbleAckApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/FeedBubbleAckApi;

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/feed/api/FeedBubbleAckApi;->sendBubbleAck(II)LX/0aKr;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v1

    new-instance v0, LX/0NGp;

    invoke-direct {v0}, LX/0NGp;-><init>()V

    invoke-virtual {v1, v0}, LX/0aKr;->LIZIZ(LX/0aGQ;)V

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {v3}, LX/0NGm;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_bubble_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
