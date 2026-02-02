.class public final Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPgcComponentManagementService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/components/model/ComponentKey;",
            "LX/0P49;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/service/IPgcComponentManagementService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPgcComponentManagementService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPgcComponentManagementService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLZL:Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPgcComponentManagementService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZL:Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLZL:Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLZL:Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0P4A;LX/0OZs;I)V
    .locals 4

    const v0, -0x368865b0    # -1014181.0f

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-virtual {v2, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;LX/0P4A;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->register()V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0P4A;->LIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P49;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0P49;->LIZIZ:LX/0mTi;

    if-eqz v1, :cond_1

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    move v3, p3

    goto :goto_1
.end method

.method public final register()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->LIZ:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->BRIEF_INFO:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v1, LX/0P49;

    sget-object v0, LX/0Onm;->LIZ:LX/0m8H;

    invoke-direct {v1, v2, v0}, LX/0P49;-><init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;LX/0m8H;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->LIZ:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->INFO_SECTION:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v1, LX/0P49;

    sget-object v0, LX/0Onm;->LIZIZ:LX/0m8H;

    invoke-direct {v1, v2, v0}, LX/0P49;-><init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;LX/0m8H;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->LIZ:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->PURCHASE_OPTIONS:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v1, LX/0P49;

    sget-object v0, LX/0Onm;->LIZJ:LX/0m8H;

    invoke-direct {v1, v2, v0}, LX/0P49;-><init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;LX/0m8H;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/components/impl/PgcComponentManagementServiceImpl;->LIZ:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/ugc/aweme/components/model/ComponentKey;->PURCHASE_BUTTON:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    new-instance v1, LX/0P49;

    sget-object v0, LX/0Onm;->LIZLLL:LX/0m8H;

    invoke-direct {v1, v2, v0}, LX/0P49;-><init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;LX/0m8H;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
