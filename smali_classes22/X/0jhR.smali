.class public LX/0jhR;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhR;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhR;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0jhR;I)I
    .locals 3

    iget-object v0, p0, LX/0jhR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0jhR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/assem/MentionVideoListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, LX/0jhR;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/0jhR;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_1
    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/04c6;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jhR;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$1(LX/0jhR;I)I
    .locals 3

    iget-object v0, p0, LX/0jhR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0je4;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0jhR;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    iget-object v1, p0, LX/0jhR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0je4;

    iget-object v0, v1, LX/0je4;->spanSizeLookup2:LX/0hoy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0hoy;->LJII(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/0je4;->spanSizeLookup:LX/13Dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$2(LX/0jhR;I)I
    .locals 1

    iget-object v0, p0, LX/0jhR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jdw;

    iget-object v0, v0, LX/0lbA;->LLILIL:LX/0lbE;

    iget-object v0, v0, LX/0lbE;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0jhR;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0jhR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhR;

    invoke-static {v0, p1}, LX/0jhR;->LJFF$0(LX/0jhR;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhR;

    invoke-static {v0, p1}, LX/0jhR;->LJFF$1(LX/0jhR;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhR;

    invoke-static {v0, p1}, LX/0jhR;->LJFF$2(LX/0jhR;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
