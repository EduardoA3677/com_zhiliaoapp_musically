.class public final LX/051g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0Uxb;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLX/0Uxb;Lkotlin/jvm/functions/Function2;ZZJLm83/a;)V
    .locals 0

    iput-wide p1, p0, LX/051g;->LL:J

    iput-object p3, p0, LX/051g;->LLILIL:LX/0Uxb;

    iput-object p4, p0, LX/051g;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, LX/051g;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/051g;->LLILLJJLI:Z

    iput-wide p7, p0, LX/051g;->LLILLL:J

    iput-object p9, p0, LX/051g;->LLILZ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "FeedItemModuleImpl@ed3f.registerCarouselImageStayObserver$1$runnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/051g;->LL:J

    sub-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/051g;->LLILIL:LX/0Uxb;

    iget-boolean v0, v0, LX/0Uxb;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/051g;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/051g;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/051g;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LX/051g;->LLILLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/051g;->LLILZ:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catchall_1
    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
