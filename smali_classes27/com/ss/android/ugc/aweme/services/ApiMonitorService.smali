.class public final Lcom/ss/android/ugc/aweme/services/ApiMonitorService;
.super Lcom/ss/android/ugc/aweme/services/AbsApiMonitorService;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;

.field public static final instance$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/services/ApiMonitorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ApiMonitorService;->Companion:Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion$instance$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion$instance$2;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ApiMonitorService;->instance$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/AbsApiMonitorService;-><init>()V

    return-void
.end method
