.class public final LX/0EeK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public final LLILIL:LX/0EOv;

.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/SafeHandler;LX/0EOv;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EeK;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iput-object p2, p0, LX/0EeK;->LLILIL:LX/0EOv;

    iput-object p3, p0, LX/0EeK;->LLILL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EeK;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "NewDraftViewHolder$BindDraftCoverFallbackRunnable@dcd7.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0EeK;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0EeK;->LLILIL:LX/0EOv;

    new-instance v0, LX/0EeO;

    invoke-direct {v0, p0}, LX/0EeO;-><init>(LX/0EeK;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->C6(LX/0EOv;LX/0EeU;)V

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
