.class public LX/0Duu;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Duu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Duu;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0Duu;I)I
    .locals 1

    iget-object v0, p0, LX/0Duu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/0Duu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/04bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$1(LX/0Duu;I)I
    .locals 1

    iget-object v0, p0, LX/0Duu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJ:LX/0Cye;

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

.method public static final LJFF$2(LX/0Duu;I)I
    .locals 1

    iget-object v0, p0, LX/0Duu;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

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


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0Duu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Duu;

    invoke-static {v0, p1}, LX/0Duu;->LJFF$0(LX/0Duu;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Duu;

    invoke-static {v0, p1}, LX/0Duu;->LJFF$1(LX/0Duu;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Duu;

    invoke-static {v0, p1}, LX/0Duu;->LJFF$2(LX/0Duu;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
