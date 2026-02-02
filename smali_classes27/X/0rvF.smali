.class public final LX/0rvF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0rtk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rtk;)V
    .locals 0

    iput-object p1, p0, LX/0rvF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rvF;->LLILIL:LX/0rtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AppLogFeatureProducerHandler@144b.handAppLogEvent$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    iget-object v1, p0, LX/0rvF;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0rvF;->LLILIL:LX/0rtk;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
