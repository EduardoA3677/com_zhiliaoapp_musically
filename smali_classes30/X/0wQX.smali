.class public final LX/0wQX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eFs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wQR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:Z

.field public LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;)LX/0euC;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/0wQX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0wQU;->LIZ:LX/0wQU;

    invoke-virtual {v3, v4}, LX/0wQU;->LIZ(Ljava/lang/String;)LX/0euC;

    move-result-object v2

    check-cast v2, LX/0wQR;

    if-nez v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;-><init>()V

    iget-boolean v0, p0, LX/0wQX;->LIZIZ:Z

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v2, LX/0wQR;

    iget-object v0, p0, LX/0wQX;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, p1, v5, v1, v0}, LX/0wQR;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2, v4}, LX/0wQU;->LIZIZ(LX/0euC;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eFs;
    .locals 0

    iput-object p1, p0, LX/0wQX;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object p0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0eFs;
    .locals 0

    iput-object p1, p0, LX/0wQX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object p0
.end method

.method public final LIZLLL(Z)LX/0eFs;
    .locals 0

    iput-boolean p1, p0, LX/0wQX;->LIZIZ:Z

    return-object p0
.end method
