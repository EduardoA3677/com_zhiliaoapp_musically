.class public final LX/0wQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eFs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;)LX/0euC;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wQW;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0wQU;->LIZ:LX/0wQU;

    invoke-virtual {v4, v5}, LX/0wQU;->LIZ(Ljava/lang/String;)LX/0euC;

    move-result-object v3

    check-cast v3, LX/0wQQ;

    if-nez v3, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;-><init>()V

    iget-object v1, p0, LX/0wQW;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-boolean v0, p0, LX/0wQW;->LIZIZ:Z

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v3, LX/0wQQ;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0wQW;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-direct {v3, v1, v6, v2}, LX/0wQQ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    invoke-virtual {v4, v3, v5}, LX/0wQU;->LIZIZ(LX/0euC;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eFs;
    .locals 0

    return-object p0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0eFs;
    .locals 0

    iput-object p1, p0, LX/0wQW;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object p0
.end method

.method public final LIZLLL(Z)LX/0eFs;
    .locals 0

    iput-boolean p1, p0, LX/0wQW;->LIZIZ:Z

    return-object p0
.end method
