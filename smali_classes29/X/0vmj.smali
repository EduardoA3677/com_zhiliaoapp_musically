.class public final LX/0vmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0vmz;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0vml;


# direct methods
.method public constructor <init>(Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;Ljava/lang/String;Ljava/lang/String;LX/0vmz;ZLX/0vml;)V
    .locals 0

    iput-object p1, p0, LX/0vmj;->LL:Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iput-object p2, p0, LX/0vmj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vmj;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vmj;->LLILLIZIL:LX/0vmz;

    iput-boolean p5, p0, LX/0vmj;->LLILLJJLI:Z

    iput-object p6, p0, LX/0vmj;->LLILLL:LX/0vml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0vmj;->LL:Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v0, v0, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->name:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vmj;->LL:Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v4, v0, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, LX/0vmh;

    iget-object v2, p0, LX/0vmj;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0vmj;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v6, v6, v6, v0}, LX/0vmr;->LIZ(ZZZI)LX/0vmp;

    move-result-object v0

    invoke-direct {v3, v2, v1, v4, v0}, LX/0vmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vmp;)V

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, p0, LX/0vmj;->LLILLIZIL:LX/0vmz;

    iget-boolean v1, p0, LX/0vmj;->LLILLJJLI:Z

    iget-object v0, p0, LX/0vmj;->LLILLL:LX/0vml;

    invoke-static {v2, v3, v5, v1, v0}, LX/0vmm;->LIZIZ(LX/0vmz;LX/0vmh;ZZLX/0vml;)LX/0vmV;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0vmj;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0vma;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadTemplate exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vmj;->LL:Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v0, v0, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/0vmj;->LLILLL:LX/0vml;

    if-eqz v3, :cond_1

    const/16 v4, 0x1b59

    iget-object v0, p0, LX/0vmj;->LL:Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v5, v0, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->url:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0vml;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/0vn2;

    new-instance v1, Lkotlin/jvm/internal/AwS255S0000000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS255S0000000_28;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v8}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MynaPreloadUtil@d8bb.doPreloadTemplate$optPreloadRunnable$1$run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0vmj;->LIZ()V

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
