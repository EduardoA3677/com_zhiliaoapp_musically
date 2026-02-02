.class public LX/0hnY;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0hnY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnY;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0hnY;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0hnY;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/0hnY;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerManagerComponent;

    iget-object v0, p0, LX/0hnY;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/player/FriendsV3PlayerManagerComponent;->LLJI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0hnY;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iput v1, v0, LX/01rK;->element:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0hnY;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0hnY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/VerticalContactListAssem;

    iget-object p2, p0, LX/0hnY;->l1:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final LJJIZ$0(LX/0hnY;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0hnY;->l1:Ljava/lang/Object;

    check-cast p1, LX/01rK;

    iget p0, p1, LX/01rK;->element:I

    add-int/2addr p0, p3

    iput p0, p1, LX/01rK;->element:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0hnY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnY;

    invoke-static {v0, p1, p2}, LX/0hnY;->LJJIJIIJIL$0(LX/0hnY;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnY;

    invoke-static {v0, p1, p2}, LX/0hnY;->LJJIJIIJIL$1(LX/0hnY;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0hnY;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0hnY;

    invoke-static {v0, p1, p2, p3}, LX/0hnY;->LJJIZ$0(LX/0hnY;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
