.class public final LX/0sU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    iput-object p1, p0, LX/0sU5;->LL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NavigationScene@8733.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0sU5;->LL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJI:Lm83/a;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJLIIIJLLLLLLLZ:LX/0sYT;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

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
