.class public final LX/0Xlm;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XmB;


# direct methods
.method public constructor <init>(LX/0XmB;)V
    .locals 2

    iput-object p1, p0, LX/0Xlm;->LLILLIZIL:LX/0XmB;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CpuCollectManager@855c.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Xlm;->LLILLIZIL:LX/0XmB;

    invoke-virtual {v0}, LX/0XmB;->LIZ()V

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
