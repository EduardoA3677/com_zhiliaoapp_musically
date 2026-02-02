.class public final LX/03uB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03uC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03uB;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03uB;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    sget-object v0, LX/03uD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModelList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModelList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    move-object v7, p2

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;->scene:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;

    if-nez v5, :cond_2

    sget-object v0, LX/03uD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModelList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModelList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;->scene:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;

    :cond_2
    const/4 v4, 0x0

    move-object v6, p1

    if-eqz v6, :cond_3

    const-string v0, "from"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    const/4 v2, 0x1

    move v9, p4

    if-nez v9, :cond_6

    if-eqz v5, :cond_8

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;->full:Z

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_8

    iget v0, v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;->level:I

    if-ne v0, v2, :cond_7

    if-ne v1, v2, :cond_9

    if-eqz v5, :cond_8

    :cond_7
    iget v0, v5, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfImageMobModel;->level:I

    if-nez v0, :cond_8

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string/jumbo v0, "tako_enable_image_record"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_b

    :cond_a
    sget-object v1, LX/03uC;->LIZ:LX/02sS;

    new-instance v4, LX/0vrq;

    const/4 v10, 0x0

    move-object v8, p3

    move v5, p0

    invoke-direct/range {v4 .. v10}, LX/0vrq;-><init>(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/03uB;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/03uB;->LLILIL:Ljava/util/Map;

    invoke-static {v2, p1, v1, v0, v3}, LX/03uB;->LIZ(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/03uB;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/03uB;->LLILIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, p3, v2, v1, v0}, LX/03uB;->LIZ(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
