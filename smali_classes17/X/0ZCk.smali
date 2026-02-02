.class public final LX/0ZCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZCi;


# direct methods
.method public constructor <init>(LX/0ZCi;)V
    .locals 0

    iput-object p1, p0, LX/0ZCk;->LL:LX/0ZCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0ZCk;->LL:LX/0ZCi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->needToYield()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZCi;->LIZIZ:Z

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method
