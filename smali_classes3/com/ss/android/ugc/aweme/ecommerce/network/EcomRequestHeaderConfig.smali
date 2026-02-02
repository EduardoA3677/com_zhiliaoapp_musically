.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_request_header_config"

    const-class v1, [Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;->host:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v7, 0xa

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_3

    const/16 v0, 0x10

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;->host:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;->LIZIZ:Ljava/util/Map;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v6, :cond_7

    move v6, v0

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig$EcomRequestHeaderConfigModel;->path:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomRequestHeaderConfig;->LIZJ:Ljava/util/Map;

    return-void
.end method
