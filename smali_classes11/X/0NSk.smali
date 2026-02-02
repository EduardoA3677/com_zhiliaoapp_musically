.class public LX/0NSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0NSk;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0NSk;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSk;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0NSk;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0NSk;)V
    .locals 13

    move-object v2, p0

    iget-object v0, v2, LX/0NSk;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0NSk;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0NSk;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/0NSk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0NSk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v6, LX/0M07;

    invoke-direct {v6}, LX/0M07;-><init>()V

    iget-object v1, v2, LX/0NSk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayActivity;

    iget-object v7, v2, LX/0NSk;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/view/TextureView;

    iget-object v0, v2, LX/0NSk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v8

    iget-object v0, v2, LX/0NSk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v1}, LX/0M07;->LIZLLL(Landroid/content/Context;)V

    sget v0, LX/0M07;->LJ:I

    int-to-double v0, v0

    sget v2, LX/0M07;->LJFF:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v3

    const/4 v5, 0x0

    if-gtz v2, :cond_4

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    iget v0, v1, LX/0s8M;->LIZIZ:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0M07;->LJ()I

    move-result v10

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    sub-int/2addr v10, v0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sub-int/2addr v10, v0

    iget-boolean v0, v1, LX/0s8M;->LIZLLL:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0s8M;->LIZIZ:I

    sub-int/2addr v10, v0

    :cond_0
    sget v11, LX/0M07;->LJ:I

    move-object p0, v12

    invoke-virtual/range {v6 .. v13}, LX/0M07;->LIZJ(Landroid/view/View;IIIILX/0LhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0M07;->LJ()I

    move-result v10

    iget v0, v1, LX/0s8M;->LIZ:I

    goto :goto_0

    :cond_3
    iget v10, v1, LX/0s8M;->LIZJ:I

    if-nez v10, :cond_0

    invoke-static {}, LX/0M07;->LJ()I

    move-result v10

    iget v0, v1, LX/0s8M;->LIZ:I

    goto :goto_0

    :cond_4
    const-wide v3, 0x3fe5555555555555L    # 0.6666666666666666

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_5

    sget v3, LX/0M07;->LJ:I

    sget v4, LX/0M07;->LJFF:I

    move-object v0, v6

    move v1, v8

    move v2, v9

    move-object v5, v7

    move-object v6, v12

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LX/0M07;->LJIIIZ(IIIILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LhB;)V

    return-void

    :cond_5
    sget v10, LX/0M07;->LJII:I

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v1, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v5

    :cond_6
    sub-int/2addr v10, v5

    iget v0, v1, LX/0s8M;->LIZ:I

    sub-int/2addr v10, v0

    sget v11, LX/0M07;->LJ:I

    const/4 v12, 0x0

    move-object p0, v12

    invoke-virtual/range {v6 .. v13}, LX/0M07;->LJIIIIZZ(Landroid/view/View;IIIILX/0LhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0NSk;)V
    .locals 3

    iget-object v2, p0, LX/0NSk;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ld7;

    iget-object v1, p0, LX/0NSk;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0NSk;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v2, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLLIL(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0NSk;)V
    .locals 4

    iget-object v3, p0, LX/0NSk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, p0, LX/0NSk;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/0NSk;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLLIL(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0NSk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NSk;->onGlobalLayout$0(LX/0NSk;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NSk;->onGlobalLayout$1(LX/0NSk;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NSk;->onGlobalLayout$2(LX/0NSk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
