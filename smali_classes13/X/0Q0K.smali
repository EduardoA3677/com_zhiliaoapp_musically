.class public final LX/0Q0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Landroid/view/ViewTreeObserver;

.field public final synthetic LLILLIZIL:LX/0Q0L;


# direct methods
.method public constructor <init>(LX/0Q0L;Landroid/app/Activity;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, LX/0Q0K;->LLILLIZIL:LX/0Q0L;

    iput-object p2, p0, LX/0Q0K;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Q0K;->LLILL:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 13

    iget-boolean v0, p0, LX/0Q0K;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Q0K;->LL:Z

    sget-boolean v0, LX/0Q0L;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Q0K;->LLILLIZIL:LX/0Q0L;

    iget-object v2, v0, LX/0Q0L;->LL:LX/0Q0M;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Q0K;->LLILIL:Landroid/app/Activity;

    sget-object v0, LX/0Q0L;->LLILZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0Q0M;->LIZIZ(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_1
    iget-object v5, p0, LX/0Q0K;->LLILLIZIL:LX/0Q0L;

    iget-object v0, p0, LX/0Q0K;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iget v7, v5, LX/0Q0L;->LLILIL:I

    iget-wide v8, v5, LX/0Q0L;->LLILL:J

    new-instance v6, Ljava/util/HashMap;

    sget-object v2, LX/0Q0L;->LLILZ:Ljava/util/Map;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, LX/0Q0J;

    invoke-direct/range {v4 .. v12}, LX/0Q0J;-><init>(LX/0Q0L;Ljava/util/Map;IJLjava/lang/String;J)V

    invoke-static {v4}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iput v3, v5, LX/0Q0L;->LLILIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0Q0L;->LLILL:J

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Q0L;->LLILLL:Z

    :cond_2
    iget-object v0, p0, LX/0Q0K;->LLILLIZIL:LX/0Q0L;

    iget-object v3, v0, LX/0Q0L;->LLILLIZIL:Lm83/a;

    iget-object v2, p0, LX/0Q0K;->LLILL:Landroid/view/ViewTreeObserver;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x33

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
