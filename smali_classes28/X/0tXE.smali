.class public final LX/0tXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVv;


# instance fields
.field public final synthetic LIZ:LX/04fO;


# direct methods
.method public constructor <init>(LX/04fO;)V
    .locals 0

    iput-object p1, p0, LX/0tXE;->LIZ:LX/04fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tXE;->LIZ:LX/04fO;

    iget v0, v0, LX/04fO;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;Lkotlin/jvm/internal/AwS23S0401000_27;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    const-string v0, "business"

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0tXE;->LIZ:LX/04fO;

    iget v0, v0, LX/04fO;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "geo_block_ready_to_display"

    invoke-interface {v4, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0tXE;->LIZ:LX/04fO;

    iget v0, v0, LX/04fO;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v4, v6, v1, v3, v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v5, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJ()V

    :cond_3
    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS23S0401000_27;->invoke()Ljava/lang/Object;

    return-void
.end method
