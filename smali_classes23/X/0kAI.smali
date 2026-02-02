.class public final LX/0kAI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kAI;->LIZ:LX/0KGS;

    iput-object p1, p0, LX/0kAI;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const-string v0, "schema"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "query"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/01QM;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_0
    const-string v0, "btm_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    :goto_3
    if-nez v5, :cond_5

    new-instance v4, LX/0aZW;

    sget-object v2, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v1, "schema is null"

    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v4

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    move-object v4, v3

    if-nez p1, :cond_0

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_d

    const-string v0, "btm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v8, Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_b

    const-string v0, "bcm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/util/Map;

    :goto_7
    const/4 v6, 0x0

    if-eqz v8, :cond_9

    if-eqz v4, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    :goto_8
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0kAI;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "source_btm_token"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_9
    iget-object v0, p0, LX/0kAI;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    :cond_7
    invoke-static {v0, v5, v4, v6}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_8

    :cond_9
    if-nez v4, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v7, v3

    goto :goto_7

    :cond_b
    move-object v7, v3

    goto :goto_6

    :cond_c
    move-object v8, v3

    goto :goto_5

    :cond_d
    move-object v8, v3

    goto :goto_4
.end method
