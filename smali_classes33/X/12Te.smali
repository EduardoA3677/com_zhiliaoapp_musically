.class public final LX/12Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, LX/12Te;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/12Te;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setScrollState(I)V

    iget-object v2, p0, LX/12Te;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLLJ:I

    if-lez v0, :cond_0

    iget-object v3, p0, LX/12Te;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLZL:Ljava/lang/Runnable;

    iget v0, v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLLJ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LX/12Te;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLLZ:Z

    if-eqz v0, :cond_5

    sget v4, LX/08Pn;->LIZJ:I

    const/16 v1, 0x7530

    if-ltz v4, :cond_4

    if-gt v4, v1, :cond_1

    if-lez v4, :cond_4

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLZLL:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/12Te;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLZLL:Ljava/lang/Runnable;

    if-ltz v4, :cond_2

    if-le v4, v1, :cond_3

    const/16 v5, 0x7530

    :cond_2
    :goto_1
    int-to-long v0, v5

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIIZI()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIIJ()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "VerticalViewPager@894f.<field>$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12Te;->LIZ()V

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
