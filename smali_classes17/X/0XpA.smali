.class public final LX/0XpA;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Xom;


# direct methods
.method public constructor <init>(LX/0Xom;)V
    .locals 0

    iput-object p1, p0, LX/0XpA;->LLILLIZIL:LX/0Xom;

    invoke-direct {p0}, LX/0XUJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LogReporter@3f77.reportMemoryImmediately$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Slardar"

    const-string v0, "reportMemoryImmediately"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0XpA;->LLILLIZIL:LX/0Xom;

    invoke-virtual {v0}, LX/0Xom;->LIZIZ()V

    iget-object v0, p0, LX/0XpA;->LLILLIZIL:LX/0Xom;

    invoke-virtual {v0}, LX/0Xom;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
