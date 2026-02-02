.class public final LX/105b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/105G;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/105G;)V
    .locals 0

    iput-object p1, p0, LX/105b;->LL:Landroid/view/View;

    iput-object p2, p0, LX/105b;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/105b;->LLILL:LX/105G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/105a;->LIZ:LX/105a;

    iget-object v3, p0, LX/105b;->LL:Landroid/view/View;

    iget-object v2, p0, LX/105b;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/105b;->LLILL:LX/105G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/105x;->LIZLLL(Landroid/view/View;)LX/106k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/105x;->LIZJ(Ljava/lang/String;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, LX/106k;->LIZ()LX/0X24;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v0, v1}, LX/105a;->LIZIZ(Landroid/view/View;Ljava/lang/String;LX/0X24;LX/105G;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/105G;->LIZ()LX/105H;

    move-result-object v0

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "containerError"

    invoke-static {v2, v0, v1}, LX/105o;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget-object v0, LX/0X20;->Companion:LX/0X21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0X21;->LIZ(Ljava/lang/String;)LX/0X24;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/105a;->LIZIZ(Landroid/view/View;Ljava/lang/String;LX/0X24;LX/105G;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MonitorUtils@f119.reportContainerError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/105b;->LIZ()V

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
