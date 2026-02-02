.class public final LX/0nS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;)V
    .locals 0

    iput p1, p0, LX/0nS5;->LL:I

    iput-object p2, p0, LX/0nS5;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "CommentLikeViewModel@72bd.requestLikeComment$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, LX/0nRx;->LJ:LX/0nS0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nRV;->LJ:J

    iget v9, p0, LX/0nS5;->LL:I

    const/4 v8, 0x0

    const-string v7, "LikeAndHateView"

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v9, v1, :cond_3

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    const/4 v1, 0x3

    if-eq v9, v1, :cond_0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/0nS5;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "hate failed"

    if-ne v9, v1, :cond_2

    move-object v2, v3

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    new-instance v0, LX/0joo;

    invoke-direct {v0, v2, p1}, LX/0joo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v8, v6}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->ju2(ILjava/lang/String;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0nS5;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJ:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JTa;->LJI(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nRV;->LIZJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "unhate failed"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0nS5;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v1, :cond_4

    const-string v2, "like failed"

    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    new-instance v0, LX/0joo;

    invoke-direct {v0, v2, p1}, LX/0joo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "digg failed"

    invoke-static {v7, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v8, v6}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->ju2(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v2, "unlike failed"

    goto :goto_2
.end method
