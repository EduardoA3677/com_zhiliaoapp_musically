.class public final Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "ug_share_sort"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/share/sort/PSPUtils;->getPSPExternFun()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tiktok/ttm/TTMCore;->getInstance()Lcom/tiktok/ttm/TTMCore;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tiktok/ttm/TTMCore;->registerExternPlatformExtendFunAddress(J)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return v5
.end method

.method private final native getPSPExternFun()J
.end method
