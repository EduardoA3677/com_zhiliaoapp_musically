.class public final Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/performance/IFpsMonitorHelper;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/utils/FpsMonitorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aweme_im_open_emoji_panel"

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const-string v0, "aweme_im_open_emoji_panel"

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_0
    return-void
.end method
