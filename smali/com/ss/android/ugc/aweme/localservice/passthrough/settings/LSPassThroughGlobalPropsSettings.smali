.class public final Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;

.field public static final config$delegate:LX/05ta;

.field public static final defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;

    new-instance v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;-><init>(Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamRules;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;

    const/16 v0, 0x80

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;->globalPropsRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamRules;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamRules;->enable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;

    return-object v0
.end method

.method public final getDefaultConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfig;->globalPropsRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamRules;->rules:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
