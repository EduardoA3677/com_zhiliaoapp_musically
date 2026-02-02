.class public final Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;

.field public static final defaultConfig:Z

.field public static final enable$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->defaultConfig:Z

    const/16 v0, 0x7f

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->enable$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->enable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->getEnable()Z

    move-result v0

    return v0
.end method

.method public final getDefaultConfig()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableExpandEventsConfig;->defaultConfig:Z

    return v0
.end method
