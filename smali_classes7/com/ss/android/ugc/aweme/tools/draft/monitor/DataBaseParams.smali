.class public final Lcom/ss/android/ugc/aweme/tools/draft/monitor/DataBaseParams;
.super LX/0FgL;
.source "SourceFile"


# instance fields
.field public final dbOperation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dbOperation"
    .end annotation
.end field

.field public final exception:Ljava/lang/Exception;
    .annotation runtime LX/0B9U;
        value = "exception"
    .end annotation
.end field

.field public final occurrenceClass:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "occurrenceClass"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DataBaseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, LX/0FgL;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DataBaseParams;->dbOperation:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DataBaseParams;->occurrenceClass:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DataBaseParams;->exception:Ljava/lang/Exception;

    return-void
.end method
