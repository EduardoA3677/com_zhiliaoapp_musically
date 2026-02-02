.class public LX/0Rli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rli;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0Rli;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final getViewModelStore$0(LX/0Rli;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0Rli;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$1(LX/0Rli;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0Rli;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q9C;

    iget-object p0, p0, LX/0Q9C;->LLJILJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$2(LX/0Rli;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0Rli;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget v0, p0, LX/0Rli;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0Rli;->getViewModelStore$0(LX/0Rli;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0Rli;->getViewModelStore$1(LX/0Rli;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0Rli;->getViewModelStore$2(LX/0Rli;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
