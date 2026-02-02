.class public final LX/0ph6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

.field public final synthetic LLILIL:LX/04V8;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;LX/04V8;)V
    .locals 0

    iput-object p1, p0, LX/0ph6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    iput-object p2, p0, LX/0ph6;->LLILIL:LX/04V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0ph6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLIZIL:LX/0oj7;

    iget-object v0, p0, LX/0ph6;->LLILIL:LX/04V8;

    iget-object v1, v0, LX/04V8;->LIZ:Ljava/util/List;

    iget-object v0, v2, LX/0oj7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0oj7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0ph6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b23b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveSubscribeEmojiInputDialog@90c4.loadEmojiWhenViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ph6;->LIZ()V

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
