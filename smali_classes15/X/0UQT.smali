.class public final LX/0UQT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0UQT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UQT;

    invoke-direct {v0}, LX/0UQT;-><init>()V

    sput-object v0, LX/0UQT;->LL:LX/0UQT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LiveBroadcastApplogHelper@b9b4.onMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0UQR;->LLILLIZIL:LX/0UQS;

    sget-object v0, LX/0UQR;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0UQS;->LIZIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    iput v0, v2, LX/0UQS;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0UQS;->LIZIZ:J

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
