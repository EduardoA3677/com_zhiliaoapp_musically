.class public final LX/0BIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/task/hook/HookActivityTaskManagerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BIG;->LL:Ljava/lang/Object;

    iput p2, p0, LX/0BIG;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "releaseSomeActivities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6pcJSA1D2MNCS4xMWBRci9N2W+GECVI2WnrdkHe6zlmHxVrfU="

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0BIG;->LLILIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-float v6, v0

    long-to-float v1, v2

    iget v0, p0, LX/0BIG;->LLILIL:F

    mul-float/2addr v1, v0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0BIG;->LL:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, p0, LX/0BIG;->LL:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
