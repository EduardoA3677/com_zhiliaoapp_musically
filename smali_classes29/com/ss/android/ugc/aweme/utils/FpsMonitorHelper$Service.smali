.class public final Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;->stop()V

    return-void
.end method
