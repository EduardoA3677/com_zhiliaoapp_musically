.class public final LX/0RQ8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x3e7

    sput v0, LX/0RQ8;->LIZJ:I

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    sget-boolean v0, LX/0RQ8;->LIZ:Z

    if-eqz v0, :cond_0

    sget-wide v3, LX/0RQ8;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0RQ8;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0RQ8;->LIZIZ:J

    sub-long/2addr v2, v0

    sget-object v1, LX/06Zx;->LIZ:Lcom/ss/android/ugc/aweme/BootLogInitializer;

    new-instance v0, LX/0Nap;

    invoke-direct {v0, v2, v3}, LX/0Nap;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/BootLogInitializer;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
