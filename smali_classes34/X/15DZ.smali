.class public final LX/15DZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15DZ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/15DZ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/15DZ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLIIL()I

    move-result v4

    if-ltz v4, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0FtO;->LLJLL()I

    move-result v0

    if-eq v0, v4, :cond_6

    if-nez v4, :cond_8

    const v0, 0x3b83126f    # 0.004f

    iput v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJIJIIJIL:F

    :goto_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJIJIIJIL:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILL:F

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_6

    :cond_3
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v1

    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v2, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v4}, LX/0FtO;->LLJLLIL(I)V

    :cond_6
    iget-object v0, p0, LX/15DZ;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJIJIIJIL:F

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "EditCaptionScene$SeekSyncRunnable@507f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15DZ;->LIZ()V

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
