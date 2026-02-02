.class public final LX/0z3c;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/util/Map;

.field public final synthetic LLILLL:LX/0z3e;


# direct methods
.method public constructor <init>(LX/0z3e;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0z3c;->LLILLL:LX/0z3e;

    iput-object p2, p0, LX/0z3c;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    iget-object v0, p0, LX/0z3c;->LLILLL:LX/0z3e;

    iget-object v1, v0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0z3c;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/0z3h;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0z3e;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0z3e;->LLJJL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/0z3c;->LLILLL:LX/0z3e;

    iget-object v3, v0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQctEAqJDTy4w5erL+DcJ5DeVmTZqA"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppConfig@dd12.tryLoadLocalConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z3c;->LIZJ()V

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
