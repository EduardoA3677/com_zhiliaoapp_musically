.class public final LX/0EeJ;
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
    name = "a"
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

    iput-object p1, p0, LX/0EeJ;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iput-object p2, p0, LX/0EeJ;->LLILIL:LX/0EOv;

    iput-object p3, p0, LX/0EeJ;->LLILL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EeJ;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "NewDraftViewHolder$BindAwemeDraftRunnable@816.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0EeJ;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLILIL:LX/0EOe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EeJ;->LLILIL:LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EOe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0EeJ;->LL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

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
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
