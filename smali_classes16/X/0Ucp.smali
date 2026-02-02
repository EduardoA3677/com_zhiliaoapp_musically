.class public final LX/0Ucp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0VGQ;


# direct methods
.method public constructor <init>(LX/0VGQ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ucp;->LLILZ:LX/0VGQ;

    iput-object p2, p0, LX/0Ucp;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0Ucp;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ucp;->LLILL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Ucp;->LLILLIZIL:Z

    iput-object p6, p0, LX/0Ucp;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0Ucp;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "MiniAppServiceProxy@cf.jumpToMiniApp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Ucp;->LLILZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ucp;->LLILZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    instance-of v0, v0, LX/0VGQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ucp;->LLILZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v3

    iget-object v4, p0, LX/0Ucp;->LL:Landroid/content/Context;

    iget-object v5, p0, LX/0Ucp;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Ucp;->LLILL:Ljava/lang/String;

    iget-boolean v7, p0, LX/0Ucp;->LLILLIZIL:Z

    iget-object v8, p0, LX/0Ucp;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0Ucp;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->jumpToMiniApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
