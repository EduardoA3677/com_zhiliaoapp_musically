.class public Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->sContext:Landroid/content/Context;

    return-object v0
.end method
