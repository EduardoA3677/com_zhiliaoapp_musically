.class public Lm83/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final bpeaTraceContext:LX/0a3j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0a3h;->LIZIZ()LX/0a3j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getBpeaTraceContext()LX/0a3j;
    .locals 1

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    return-object v0
.end method
