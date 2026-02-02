.class public LY/ARunnableS31S0300000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS31S0300000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS31S0300000_6;)V
    .locals 3

    const-string v2, "SubtitleAdapter$CaptionViewHolderV2@d452.bind$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0300000_6;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS31S0300000_6;)V
    .locals 3

    const-string v2, "SubtitleAdapter$CaptionViewHolderV2@d452.bind$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0300000_6;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "EcClickRecommendDataExecutorKt@c095.observeOnMainThreadPost$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method public static final run$11(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "EcClickSearchDataExecutorKt@fb7b.observeOnMainThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method public static final run$12(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "EcClickSearchDataExecutorKt@fb7b.observeOnMainThread$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method public static final run$13(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "EcClickSearchDataExecutorKt@fb7b.observeOnMainThreadPost$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method public static final run$14(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "VTreeNode@eb17.getParams$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS31S0300000_6;)V
    .locals 5

    const-string v4, "NewDraftViewHolder$BindDraftCoverFallbackRunnable@dcd7.run$1$setBitmap$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0EeK;

    iget-boolean v0, v3, LX/0EeK;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0EeK;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJJJJIL:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "CropAlignComponent@bf47.showCover$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G5I;

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0G5I;->y3(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$4(LY/ARunnableS31S0300000_6;)V
    .locals 3

    const-string v2, "EditorProSlideComponent@e44d.showSlideGuide$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkX;

    invoke-virtual {v0}, LX/0FkX;->LIZ()V

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FkX;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FzQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FzQ;->LLJJIJI:LX/0FkX;

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

.method public static final run$5(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "AudioRecordActivityViewModel@cd94.startCompileDelay$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILZ:Z

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Fb3;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->ju2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

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

.method public static final run$6(LY/ARunnableS31S0300000_6;)V
    .locals 3

    const-string v2, "DraftBoxCleanStorageHintComponent@1396.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0300000_6;->LIZ$2()V

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

.method public static final run$7(LY/ARunnableS31S0300000_6;)V
    .locals 3

    const-string v2, "SpeedFragment@94a7.initListener$4$onChanged$lambda$1$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0300000_6;->LIZ$3()V

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

.method public static final run$8(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "EcClickRecommendDataExecutorKt@c095.observeOnMainThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method public static final run$9(LY/ARunnableS31S0300000_6;)V
    .locals 4

    const-string v3, "EcClickRecommendDataExecutorKt@c095.observeOnMainThread$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 8

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b1132

    const/4 v4, 0x6

    const v5, 0x7f0b6888

    const/4 v6, 0x7

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object v1, v0, LX/0FtO;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cmK;

    invoke-static {v1, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 8

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b1132

    const/4 v4, 0x6

    const v5, 0x7f0b85d1

    const/4 v6, 0x7

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object v1, v0, LX/0FtO;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v1, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cmK;

    invoke-static {v1, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS31S0300000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0EPV;

    iget-object v4, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0EPf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EPf;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "click_profile_guide_widget"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v3

    :goto_2
    const-string v0, "managedrafts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/08l9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/0EPV;->LIZIZ:LX/02sS;

    new-instance v1, LX/0BM5;

    invoke-direct {v1, v4, v5, v3}, LX/0BM5;-><init>(Landroid/app/Activity;LX/0EPV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->hasSelectedCurveSpeed()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getCurveSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0FEc;->setSelectedAt(I)V

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFF()Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->ZN(LX/0Fb3;)V

    iget-object v3, p0, LY/ARunnableS31S0300000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    iget-object v0, p0, LY/ARunnableS31S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0F4m;

    iget-object v0, v0, LX/0F4m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getCurveSpeedEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0G3c;->setHandleMasked(Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFF()Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLJ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v5, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v0

    if-eqz v5, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2420

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFZ:Landroid/widget/FrameLayout;

    :cond_2
    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v5, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-static {v4, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS31S0300000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$14(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$13(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$12(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$11(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$10(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$9(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$8(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$7(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$6(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$5(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$4(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$3(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$2(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$1(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS31S0300000_6;->run$0(LY/ARunnableS31S0300000_6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS31S0300000_6;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
