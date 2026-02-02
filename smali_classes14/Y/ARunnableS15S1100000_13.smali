.class public LY/ARunnableS15S1100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS15S1100000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS15S1100000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0SDe;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS15S1100000_13;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final run$0(LY/ARunnableS15S1100000_13;)V
    .locals 3

    const-string v2, "DescIdeasModule@4c37.judgeShowAiTip$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILL(Ljava/lang/String;)V

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

.method public static final run$1(LY/ARunnableS15S1100000_13;)V
    .locals 3

    const-string v2, "DescIdeasModule@4c37.judgeShowAiTip$1$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILL(Ljava/lang/String;)V

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

.method public static final run$10(LY/ARunnableS15S1100000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.removeCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S1100000_13;->LIZ$2()V

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

.method public static final run$11(LY/ARunnableS15S1100000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.removeCallback$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S1100000_13;->LIZ$3()V

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

.method public static final run$2(LY/ARunnableS15S1100000_13;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    const-string p0, "AVPerformance@9056.leave$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0SeC;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0SeC;

    move-result-object v2

    sget-object v1, LX/0SeC;->LJFF:Ljava/util/HashMap;

    iget-object v0, v2, LX/0SeC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0SeC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS15S1100000_13;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    const-string p0, "AVPerformance@9056.enter$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0SeC;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0SeC;

    move-result-object v2

    iget v0, v2, LX/0SeC;->LIZLLL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0SeC;->LIZLLL:I

    iget-boolean v0, v2, LX/0SeC;->LJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/0SeC;->LJ:Z

    iget-object v1, v2, LX/0SeC;->LIZ:Landroid/content/Context;

    const-string v0, "entering"

    invoke-virtual {v2, v1, v0}, LX/0SeC;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0SeE;

    move-result-object v0

    iput-object v0, v2, LX/0SeC;->LIZJ:LX/0SeE;

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS15S1100000_13;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    const-string p0, "AVPerformance@9056.pause$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0SeC;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0SeC;

    move-result-object v3

    iget-object v1, v3, LX/0SeC;->LIZ:Landroid/content/Context;

    const-string v0, "leaving"

    invoke-virtual {v3, v1, v0}, LX/0SeC;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0SeE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0SeC;->LIZJ:LX/0SeE;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0SeC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0SeD;->LIZ(Ljava/lang/String;LX/0SeE;LX/0SeE;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS15S1100000_13;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AVPerformance@9056.printlnPerformanceLog$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LJII(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS15S1100000_13;)V
    .locals 4

    const-string v3, "LiveHighLightPublisher@1fdb.showPublishToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S6O;

    iget-object v2, v0, LX/0S6O;->LLILIL:LX/0t7j;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$7(LY/ARunnableS15S1100000_13;)V
    .locals 3

    const-string v2, "ImageAdjustScene@250a.updateAdjustList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S1100000_13;->LIZ$0()V

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

.method public static final run$8(LY/ARunnableS15S1100000_13;)V
    .locals 3

    const-string v2, "EditTextStickerScene@bc67.onActivityCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S1100000_13;->LIZ$1()V

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

.method public static final run$9(LY/ARunnableS15S1100000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.addCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SDe;

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0SE3;->LIZIZ(Ljava/lang/String;LX/0SDe;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    iget-object v6, v0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "color_enhance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "adjust_item_enhance"

    if-eqz v0, :cond_3

    new-instance v1, LX/0Swu;

    invoke-direct {v1}, LX/0Swu;-><init>()V

    iget-object v0, v1, LX/0Swu;->LIZ:LX/0Swv;

    iput-object v3, v0, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f124162

    invoke-virtual {v1, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100a5

    invoke-virtual {v1, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v1, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0Swp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Swv;

    iget-object v1, v0, LX/0Swv;->LIZ:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Swv;

    iget-object v0, v0, LX/0Swv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_4

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "basic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_exposure"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f124163

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100a6

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_brightness"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f12415f

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100a2

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_contrast"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f124160

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100a4

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_highlight"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f124164

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100a7

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_shadow"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f124168

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100a9

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_saturation"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f124167

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f010383

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_warmth"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f12416b

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100ae

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_tint"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f12416a

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100ac

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Swu;

    invoke-direct {v2}, LX/0Swu;-><init>()V

    iget-object v1, v2, LX/0Swu;->LIZ:LX/0Swv;

    const-string v0, "adjust_item_noise"

    iput-object v0, v1, LX/0Swv;->LIZ:Ljava/lang/String;

    const v0, 0x7f124165

    invoke-virtual {v2, v0}, LX/0Swu;->LIZIZ(I)V

    const v0, 0x7f0100a8

    invoke-virtual {v2, v0}, LX/0Swu;->LIZ(I)V

    iget-object v0, v2, LX/0Swu;->LIZ:LX/0Swv;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, LX/0Swp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/0Swp;->LL:Ljava/util/List;

    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_5
    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Swv;

    iget-object v0, v0, LX/0Swv;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0Swp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_6
    iget-object v0, v6, LX/0Swp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v6, LX/0Swp;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    new-instance v3, LX/0SeW;

    invoke-direct {v3}, LX/0SeW;-><init>()V

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0SeW;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v4, LX/0TNI;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v1, v4, LX/0TNI;->LLJJJJ:LX/0TNO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0TNO;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$2()V
    .locals 8

    sget-object v7, LX/0SE3;->LIZLLL:LX/0SE4;

    iget-object v6, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v5, LX/0SDe;

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    sget-object v4, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/0SE4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SDW;

    iget-object v0, v2, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LIZ$3()V
    .locals 8

    sget-object v1, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SEp;

    invoke-virtual {v1, v0}, LX/0SDg;->LJJIZ(LX/0SEp;)V

    :cond_0
    sget-object v4, LX/0SE3;->LIZLLL:LX/0SE4;

    iget-object v7, p0, LY/ARunnableS15S1100000_13;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS15S1100000_13;->l1:Ljava/lang/Object;

    check-cast v5, LX/0SEp;

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    sget-object v3, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    monitor-enter v4

    if-eqz v7, :cond_2

    :try_start_0
    iget-object v0, v4, LX/0SE4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SDW;

    iget-object v0, v2, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/0SE4;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LJI:LX/0SDV;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S1100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$11(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$10(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$9(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$8(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$7(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$6(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$5(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$4(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$3(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$2(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$1(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS15S1100000_13;->run$0(LY/ARunnableS15S1100000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS15S1100000_13;->$t:I

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
