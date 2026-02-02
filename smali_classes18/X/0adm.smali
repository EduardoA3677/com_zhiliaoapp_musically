.class public final LX/0adm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0adm;->LIZ:LX/0KGS;

    iput-object p1, p0, LX/0adm;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    if-eqz p1, :cond_3

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "da_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v8, Ljava/util/Map;

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_3
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentPanelInfo;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_4
    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentPanelInfo;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_5
    new-instance v0, LX/0aaO;

    invoke-direct {v0}, LX/0aaO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_4

    :goto_5
    move-object v5, v3

    :cond_6
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentPanelInfo;

    goto :goto_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v3

    :goto_6
    const-string v2, "data id is null"

    const/4 v9, 0x4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-nez v8, :cond_7

    new-instance v1, LX/0aZW;

    sget-object v0, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    invoke-direct {v1, v0, v2, v3, v9}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_7
    iget-object v0, p0, LX/0adm;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    const-string v0, "page_name"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v7, Ljava/lang/String;

    :goto_7
    invoke-static/range {v4 .. v9}, LX/0Diy;->LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentPanelInfo;ZLjava/lang/String;Ljava/util/Map;I)V

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_8
    move-object v7, v3

    goto :goto_7

    :cond_9
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_DI_PARAMS:LX/0aZa;

    const-string v0, "fm is null"

    invoke-direct {v2, v1, v0, v3, v9}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_a
    new-instance v1, LX/0aZW;

    sget-object v0, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    invoke-direct {v1, v0, v2, v3, v9}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1
.end method
