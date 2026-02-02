.class public abstract Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PerfLockImpl"
.end annotation


# instance fields
.field public mExtendBoostEnableLevel:I

.field public mPerfBoostMethod:Ljava/lang/reflect/Method;

.field public mPerfClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mPerfClazzObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokePerfBoost([II)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoostImpl([II)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public invokePerfBoostImpl([II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final preparePerfParas(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParasImpl(Landroid/content/Context;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setExtendBoostEnable(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    return-void
.end method
