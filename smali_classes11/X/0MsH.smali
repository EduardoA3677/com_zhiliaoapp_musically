.class public final LX/0MsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lra9/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;Landroid/view/View;Lra9/a;)V
    .locals 0

    iput-object p1, p0, LX/0MsH;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    iput-object p2, p0, LX/0MsH;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0MsH;->LLILL:Lra9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "VideoCommentAssem@5078.configClickListener$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0MsH;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    iget-object v1, p0, LX/0MsH;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0MsH;->LLILL:Lra9/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->ao(Landroid/view/View;Lra9/a;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
