.class public final LX/0PuG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;I)V
    .locals 0

    iput-object p1, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iput p2, p0, LX/0PuG;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZJLIL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZIL()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, p0, LX/0PuG;->LL:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    const-string v0, "v0_smart_prefetch"

    invoke-interface {v1, v0}, LX/0QZ1;->ob(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    iget-object v0, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZIL()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0PuG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    iget v0, p0, LX/0PuG;->LL:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FullFeedFragmentPanel@9b2e.lambda$new$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0PuG;->LIZ()V

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
