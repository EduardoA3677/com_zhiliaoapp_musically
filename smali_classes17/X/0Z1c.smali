.class public final LX/0Z1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;)V
    .locals 0

    iput-object p1, p0, LX/0Z1c;->LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0Z1c;->LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLIZIL:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLIZIL:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/experiment/newuser/WeakNetCountryGeckoNormalOptSettings$GeckoxWeakCountryChannelWhitelistModel;->whiteList:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    iput-object v1, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Z1c;->LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLIZIL:Ljava/util/Map;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Z1c;->LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILLIZIL:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v0, "normal"

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0WWc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V

    :cond_2
    iget-object v1, p0, LX/0Z1c;->LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GeckoCustomRequest@b294.<field>$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Z1c;->LIZ()V

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
