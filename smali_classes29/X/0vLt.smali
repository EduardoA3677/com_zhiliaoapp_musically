.class public final LX/0vLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vLx;


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:LX/0vLv;

.field public LIZJ:Landroid/os/HandlerThread;

.field public LIZLLL:Lm83/a;

.field public LJ:J

.field public final LJFF:LY/ARunnableS84S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0vLv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vLt;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0vLt;->LIZIZ:LX/0vLv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0vLt;->LJ:J

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vLt;->LJFF:LY/ARunnableS84S0100000_28;

    return-void

    :cond_0
    const-wide/16 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0vLt;->LIZIZ:LX/0vLv;

    invoke-interface {v0}, LX/0vLv;->x4()V

    return-void
.end method

.method public final LIZIZ()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/0vLt;->LIZJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "user_act_detect_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-object v1, p0, LX/0vLt;->LIZJ:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, LX/0vLt;->LIZLLL:Lm83/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vLt;->LIZJ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/0vLt;->LIZLLL:Lm83/a;

    :cond_1
    iget-object v0, p0, LX/0vLt;->LIZLLL:Lm83/a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
