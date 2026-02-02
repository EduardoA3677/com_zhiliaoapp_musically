.class public final LX/0nxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

.field public final synthetic LLILIL:Landroid/text/Layout;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;Landroid/text/Layout;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nxt;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iput-object p2, p0, LX/0nxt;->LLILIL:Landroid/text/Layout;

    iput-object p3, p0, LX/0nxt;->LLILL:Ljava/lang/Long;

    iput-boolean p4, p0, LX/0nxt;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nxt;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "ExploreFeedCell@544c.onDisappearReport$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0nxt;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget-object v3, p0, LX/0nxt;->LLILIL:Landroid/text/Layout;

    iget-object v2, p0, LX/0nxt;->LLILL:Ljava/lang/Long;

    iget-boolean v1, p0, LX/0nxt;->LLILLIZIL:Z

    iget-object v0, p0, LX/0nxt;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->i7(Landroid/text/Layout;Ljava/lang/Long;ZLjava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
