.class public LX/0qdE;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdE;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0qdE;I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LX/0qdE;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final LJFF$1(LX/0qdE;I)I
    .locals 1

    iget-object v0, p0, LX/0qdE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV2;->LLJ:LX/0Cye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result p0

    :goto_0
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$2(LX/0qdE;I)I
    .locals 2

    iget-object p0, p0, LX/0qdE;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pui;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LX/0pui;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0pui;->LJJLIIIJ()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public static final LJFF$3(LX/0qdE;I)I
    .locals 1

    iget-object v0, p0, LX/0qdE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAR;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x2

    const/4 p0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    :cond_0
    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0qdE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdE;

    invoke-static {v0, p1}, LX/0qdE;->LJFF$0(LX/0qdE;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdE;

    invoke-static {v0, p1}, LX/0qdE;->LJFF$1(LX/0qdE;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdE;

    invoke-static {v0, p1}, LX/0qdE;->LJFF$2(LX/0qdE;I)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdE;

    invoke-static {v0, p1}, LX/0qdE;->LJFF$3(LX/0qdE;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
