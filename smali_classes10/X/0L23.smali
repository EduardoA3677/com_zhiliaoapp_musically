.class public final LX/0L23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0L23;->LL:Landroid/content/Context;

    iput-wide p3, p0, LX/0L23;->LLILIL:J

    iput-object p2, p0, LX/0L23;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0L23;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0L23;->LL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0KfN;->LIZIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-object v0, p0, LX/0L23;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0L23;->LL:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v5, LX/0LGH;

    invoke-direct {v5, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :goto_1
    new-instance v4, LX/0IEK;

    iget-wide v2, p0, LX/0L23;->LLILIL:J

    iget-object v1, p0, LX/0L23;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0L23;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1, v0}, LX/0IEK;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0L9P;->LIZ(LX/0L6A;)V

    return-void

    :cond_1
    new-instance v5, LX/0LGH;

    invoke-direct {v5}, LX/0LGH;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v5, LX/0LGH;

    invoke-direct {v5}, LX/0LGH;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchSignalHelper$Companion@c527.handlePlayFinishEventForRecoLogicUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0L23;->LIZ()V

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
