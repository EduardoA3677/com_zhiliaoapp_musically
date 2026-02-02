.class public LX/0jhS;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhS;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0jhS;I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LX/0jhS;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jQL;

    invoke-virtual {p0, p1}, LX/0DCH;->getBasicItemViewType(I)I

    move-result p1

    const/16 p0, 0x2710

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final LJFF$1(LX/0jhS;I)I
    .locals 0

    iget-object p0, p0, LX/0jhS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0DCH;->getBasicItemViewType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p0, 0x16

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final LJFF$2(LX/0jhS;I)I
    .locals 1

    iget-object v0, p0, LX/0jhS;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0jhS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhS;

    invoke-static {v0, p1}, LX/0jhS;->LJFF$0(LX/0jhS;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhS;

    invoke-static {v0, p1}, LX/0jhS;->LJFF$1(LX/0jhS;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhS;

    invoke-static {v0, p1}, LX/0jhS;->LJFF$2(LX/0jhS;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
