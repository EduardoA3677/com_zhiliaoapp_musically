.class public LY/ARunnableS0S0103000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MUA;III)V
    .locals 2

    iput p4, p0, LY/ARunnableS0S0103000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS0S0103000_10;->l0:Ljava/lang/Object;

    iput p2, v1, LY/ARunnableS0S0103000_10;->i1:I

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS0S0103000_10;->i2:I

    iput p3, v1, LY/ARunnableS0S0103000_10;->i3:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;IIII)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0103000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0103000_10;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0103000_10;->i1:I

    iput p3, v0, LY/ARunnableS0S0103000_10;->i2:I

    iput p4, v0, LY/ARunnableS0S0103000_10;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0103000_10;)V
    .locals 5

    const-string v4, "SlidePhotosViewPagerV2@4fed.smoothScrollTo$$inlined$postDelayed$default$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S0103000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MUA;

    iget v2, p0, LY/ARunnableS0S0103000_10;->i1:I

    iget v1, p0, LY/ARunnableS0S0103000_10;->i2:I

    iget v0, p0, LY/ARunnableS0S0103000_10;->i3:I

    invoke-static {v3, v2, v1, v0}, LX/0MUA;->LJJIZ(LX/0MUA;III)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0103000_10;)V
    .locals 3

    const-string v2, "InteractAreaSizeMobComponent@5b1e.onBottomSizeChangeInternal$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0103000_10;->LIZ$0()V

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

    iget-object v6, p0, LY/ARunnableS0S0103000_10;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget v7, p0, LY/ARunnableS0S0103000_10;->i1:I

    iget v5, p0, LY/ARunnableS0S0103000_10;->i2:I

    iget v4, p0, LY/ARunnableS0S0103000_10;->i3:I

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0MZV;->LIZIZ:LX/0zTV;

    sget-object v0, LX/0BG5;->LL:LX/0BG5;

    invoke-virtual {v1, v2, v0}, LX/0zTV;->LIZ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, v2, v3}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    sget v2, LX/0M07;->LJ:I

    :cond_0
    const-string v1, "bottom_bar"

    if-nez v7, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    int-to-float v1, v5

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const-string v1, "bottom_container"

    if-gtz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->ln()V

    return-void

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;

    invoke-direct {v0, v1, v4, v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;-><init>(Ljava/lang/String;II)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;

    invoke-direct {v0, v1, v2, v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/ComponentSizeParams;-><init>(Ljava/lang/String;II)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0103000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0103000_10;->run$1(LY/ARunnableS0S0103000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0103000_10;->run$0(LY/ARunnableS0S0103000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0103000_10;->$t:I

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
