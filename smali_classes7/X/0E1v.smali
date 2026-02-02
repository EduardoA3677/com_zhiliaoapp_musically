.class public final LX/0E1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0E1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E1v;

    invoke-direct {v0}, LX/0E1v;-><init>()V

    sput-object v0, LX/0E1v;->LL:LX/0E1v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 8

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMockCurTime;->getCurTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-static {v6, v7}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, LX/0sAN;->LJFF(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v6, v7}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6, v7}, LX/0E1u;->LIZLLL(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NewSlideUpGuideHelper@97a6.writeIntoSpWhenSlide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0E1v;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
