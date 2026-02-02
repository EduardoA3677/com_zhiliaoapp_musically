.class public final LX/0W5T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShowToastMethod;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0VQJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShowToastMethod;ZLjava/lang/String;LX/0VQJ;)V
    .locals 0

    iput-object p1, p0, LX/0W5T;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0W5T;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShowToastMethod;

    iput-boolean p3, p0, LX/0W5T;->LLILL:Z

    iput-object p4, p0, LX/0W5T;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0W5T;->LLILLJJLI:LX/0VQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0W5T;->LL:Landroid/content/Context;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0W5T;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShowToastMethod;

    check-cast v1, LX/0t7j;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShowToastMethod;->hasOpenedDialogs(LX/0t7j;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/0W5T;->LLILL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0W5T;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0W5T;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0W5T;->LLILLJJLI:LX/0VQJ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v2, v1}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    if-nez v2, :cond_3

    iget-object v0, p0, LX/0W5T;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0W5T;->LLILL:Z

    iget-object v1, p0, LX/0W5T;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0W5T;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ShowToastMethod@7234.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0W5T;->LIZ()V

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
