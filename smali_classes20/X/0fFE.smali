.class public final LX/0fFE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0fFE;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0fFE;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0fFE;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0fFE;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "CoHostLayoutCacheHelper@7ec3.recycle$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0fFE;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fFE;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    sget-object v0, LX/0fca;->LL:LX/0fca;

    iget-object v3, p0, LX/0fFE;->LLILIL:LX/0t7j;

    iget-object v4, p0, LX/0fFE;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0fFE;->LL:Landroid/view/View;

    iget-wide v6, p0, LX/0fFE;->LLILLIZIL:J

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    invoke-static/range {v3 .. v10}, LX/0fca;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;JJI)V

    :cond_0
    sget-object v1, LX/0fca;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0fFE;->LL:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
