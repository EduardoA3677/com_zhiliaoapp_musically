.class public final LX/0Xlb;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XlX;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0XlX;->LJI:LX/0XlX;

    iput-object v0, p0, LX/0Xlb;->LLILLIZIL:LX/0XlX;

    const-wide/32 v0, 0x124f80

    invoke-direct {p0, v0, v1}, LX/0XUJ;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FdCollector@6f70.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0Xlb;->LLILLIZIL:LX/0XlX;

    iget-object v0, v0, LX/0XlX;->LJ:LX/0Xlb;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    iget-object v1, p0, LX/0Xlb;->LLILLIZIL:LX/0XlX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0XlX;->LJ:LX/0Xlb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XlX;->LIZLLL:Z

    iget-object v0, p0, LX/0Xlb;->LLILLIZIL:LX/0XlX;

    invoke-virtual {v0}, LX/0XlX;->LIZ()V

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
