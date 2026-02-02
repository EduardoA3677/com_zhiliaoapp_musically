.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v6, 0x3a98

    const-wide/16 v2, 0x1388

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;-><init>(Ljava/util/Map;JJJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/09Jd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfig;->degradeItemConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
