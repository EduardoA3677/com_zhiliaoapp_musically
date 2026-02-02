.class public final Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatchFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->start()V

    return-object v1
.end method
