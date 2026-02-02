.class public final LX/0BKp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;)V
    .locals 0

    iput-object p1, p0, LX/0BKp;->LIZ:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PerformanceOptAssem@fe29.callLazyDoIt$replace$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem$IdleTask;

    iget-object v0, p0, LX/0BKp;->LIZ:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem$IdleTask;-><init>(Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
