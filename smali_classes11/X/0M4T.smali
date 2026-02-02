.class public final LX/0M4T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;J)V
    .locals 0

    iput-object p1, p0, LX/0M4T;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iput-wide p2, p0, LX/0M4T;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "InteractAreaComponent@725d.eventInit$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0M4T;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0M4T;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-wide v1, p0, LX/0M4T;->LLILIL:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->on(JZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
