.class public final LX/13Fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Fu;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13Fu;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v3

    invoke-virtual {v3}, LX/13Fr;->getCurrentIndex()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/13Fr;->getTotalCount()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJIL:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILJILJ:Z

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LJJJ(LX/13Fr;IZZ)V

    iget-object v2, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget v0, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILLL:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "XSwiperUI$AutoScrollTask@dd0.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Fu;->LIZ()V

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
