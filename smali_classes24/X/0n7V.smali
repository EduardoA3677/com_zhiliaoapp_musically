.class public LX/0n7V;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7V;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7V;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0n7V;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n7V;->z1:Z

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7M;

    invoke-virtual {v0}, LX/0m7M;->LJII()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0n7V;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5a;

    iget-object v0, v0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n7V;->z1:Z

    :cond_0
    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x7b

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n5a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0n5a;->LLJJJ:Z

    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0n7V;->z1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7u;

    invoke-virtual {v0}, LX/0m7u;->LJFF()Z

    move-result v0

    iput-boolean v0, p0, LX/0n7V;->z1:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, LX/0n7V;->z1:Z

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0n7V;->z1:Z

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0n7V;->z1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7v;

    invoke-virtual {v0}, LX/0m7v;->LIZLLL()Z

    move-result v0

    iput-boolean v0, p0, LX/0n7V;->z1:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, LX/0n7V;->z1:Z

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0n7V;->z1:Z

    return-void
.end method

.method public static final LJJIZ$0(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n7V;->z1:Z

    :cond_1
    return-void
.end method

.method public static final LJJIZ$1(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n7V;->z1:Z

    iget-object v2, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n5a;

    iget v1, v2, LX/0n5a;->LLLII:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p2, p2

    :cond_1
    add-int/2addr v1, p2

    iput v1, v2, LX/0n5a;->LLLII:I

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJ()V

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJIJJLI()V

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->LJIJ()V

    iget-object v0, p0, LX/0n7V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5a;

    iget-object v0, v0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$3(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0n7V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2}, LX/0n7V;->LJJIJIIJIL$0(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2}, LX/0n7V;->LJJIJIIJIL$1(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2}, LX/0n7V;->LJJIJIIJIL$2(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2}, LX/0n7V;->LJJIJIIJIL$3(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0n7V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2, p3}, LX/0n7V;->LJJIZ$0(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2, p3}, LX/0n7V;->LJJIZ$1(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2, p3}, LX/0n7V;->LJJIZ$2(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7V;

    invoke-static {v0, p1, p2, p3}, LX/0n7V;->LJJIZ$3(LX/0n7V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
