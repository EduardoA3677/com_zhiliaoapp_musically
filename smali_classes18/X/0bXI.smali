.class public final LX/0bXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zba;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;)V
    .locals 0

    iput-object p1, p0, LX/0bXI;->LIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bXI;->LIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->stop()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0bXI;->LIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->stop()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0bXI;->LIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->start()V

    :cond_0
    return-void
.end method
