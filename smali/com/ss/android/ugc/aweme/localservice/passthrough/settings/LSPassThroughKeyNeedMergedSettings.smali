.class public final Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;

.field public static final config$delegate:LX/05ta;

.field public static final defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;

    new-instance v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;

    const-string v0, "order_attribute"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;

    const/16 v0, 0x81

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;

    return-object v0
.end method


# virtual methods
.method public final getDefaultConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;

    return-object v0
.end method

.method public final needMerge(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedSettings;->getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughKeyNeedMergedConfig;->keyList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
