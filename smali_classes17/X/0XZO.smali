.class public final LX/0XZO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/jato/memory/NonMovingSpaceOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:I = -0x1

.field public static LIZJ:LX/0XZU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 8

    sget-object v0, LX/0XZO;->LIZJ:LX/0XZU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v4, v2

    long-to-double v2, v6

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    sget v1, LX/0XZO;->LIZ:I

    sget v0, LX/0XZO;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/memory/NonMovingSpaceOpt;->LIZ(II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0XZO;

    invoke-direct {v0}, LX/0XZO;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
