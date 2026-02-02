.class public LX/0DvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0DvA;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0DvA;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0DvA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0DvA;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0DvA;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object p1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLIIIIL:Z

    return-void
.end method

.method public static final onDismiss$1(LX/0DvA;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0DvA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p1

    new-instance p0, LX/0JBz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/0JBz;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onDismiss$2(LX/0DvA;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0DvA;->l0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-string p0, "ExceptionUtils@db8a.displayAlert$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0DvA;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0DvA;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLJI:Z

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLJIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onDismiss$4(LX/0DvA;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0DvA;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/0DvA;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0DvA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DJQ;

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0Dc1;->T72(Z)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0DvA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvA;

    invoke-static {v0, p1}, LX/0DvA;->onDismiss$0(LX/0DvA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvA;

    invoke-static {v0, p1}, LX/0DvA;->onDismiss$1(LX/0DvA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvA;

    invoke-static {v0, p1}, LX/0DvA;->onDismiss$2(LX/0DvA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvA;

    invoke-static {v0, p1}, LX/0DvA;->onDismiss$3(LX/0DvA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvA;

    invoke-static {v0, p1}, LX/0DvA;->onDismiss$4(LX/0DvA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvA;

    invoke-static {v0, p1}, LX/0DvA;->onDismiss$5(LX/0DvA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
