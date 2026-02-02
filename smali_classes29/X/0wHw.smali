.class public final LX/0wHw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0wHw;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SpecActServiceImpl@4099.initAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0wHw;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0wHv;

    invoke-direct {v0, v1}, LX/0wHv;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
