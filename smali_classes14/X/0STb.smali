.class public final LX/0STb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLILL:LX/0STb;


# instance fields
.field public final LL:Lm83/a;

.field public volatile LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0STb;

    invoke-direct {v0}, LX/0STb;-><init>()V

    sput-object v0, LX/0STb;->LLILL:LX/0STb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, LX/0STb;->LLILIL:J

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    iput-wide v0, p0, LX/0STb;->LLILIL:J

    new-instance v1, Lm83/a;

    sget-object v0, LX/0BGq;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0STb;->LL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0STb;->LL:Lm83/a;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, p0, LX/0STb;->LL:Lm83/a;

    iget-wide v0, p0, LX/0STb;->LLILIL:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :catch_0
    :cond_1
    return v3
.end method
