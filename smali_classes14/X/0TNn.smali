.class public LX/0TNn;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0TNn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionActivity;->LLLZZ()LX/0x9L;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0TNn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/geofencing/ui/GeoFencingSelectionFragment;->SN()LX/0x9L;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0TNn;->l0:Ljava/lang/Object;

    check-cast p1, LX/0S2J;

    iget p0, p1, LX/0S2J;->LLJ:I

    add-int/2addr p0, p2

    iput p0, p1, LX/0S2J;->LLJ:I

    return-void
.end method

.method public static final LJJIZ$1(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0TNn;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Rwh;

    iget p0, p1, LX/0Rwh;->LLILLJJLI:I

    add-int/2addr p0, p2

    iput p0, p1, LX/0Rwh;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0TNn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNn;

    invoke-static {v0, p1, p2}, LX/0TNn;->LJJIJIIJIL$0(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNn;

    invoke-static {v0, p1, p2}, LX/0TNn;->LJJIJIIJIL$1(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0TNn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNn;

    invoke-static {v0, p1, p2, p3}, LX/0TNn;->LJJIZ$0(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNn;

    invoke-static {v0, p1, p2, p3}, LX/0TNn;->LJJIZ$1(LX/0TNn;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
