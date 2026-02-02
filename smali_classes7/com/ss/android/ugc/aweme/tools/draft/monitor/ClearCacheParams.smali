.class public final Lcom/ss/android/ugc/aweme/tools/draft/monitor/ClearCacheParams;
.super LX/0FgL;
.source "SourceFile"


# instance fields
.field public final needClearPaths:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "needClearPaths"
    .end annotation
.end field

.field public final needKeepDirectory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "needKeepDirectory"
    .end annotation
.end field

.field public final stackTrace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stackTrace"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/ClearCacheParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0FgL;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/ClearCacheParams;->needClearPaths:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/ClearCacheParams;->stackTrace:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/ClearCacheParams;->needKeepDirectory:Ljava/lang/String;

    return-void
.end method
