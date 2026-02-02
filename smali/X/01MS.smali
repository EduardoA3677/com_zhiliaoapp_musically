.class public final LX/01MS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;-><init>(Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessCommonRules;Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;)V

    sput-object v1, LX/01MS;->LIZ:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    new-instance v0, LX/01MT;

    invoke-direct {v0}, LX/01MT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01MS;->LIZIZ:LX/05ta;

    return-void
.end method
