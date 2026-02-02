.class public final LX/01MR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01MR;

    invoke-direct {v0}, LX/01MR;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;-><init>(Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessCommonRules;Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;)V

    sput-object v1, LX/01MR;->LIZ:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
