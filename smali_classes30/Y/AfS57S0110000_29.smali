.class public LY/AfS57S0110000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS57S0110000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS57S0110000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS57S0110000_29;->z1:Z

    return-void
.end method

.method public static final accept$0(LY/AfS57S0110000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.getCollectionDetailWithVideos$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS57S0110000_29;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS57S0110000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS57S0110000_29;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AfS57S0110000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xxC;

    iget-boolean v1, p0, LY/AfS57S0110000_29;->z1:Z

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sput-object p1, LX/0xxT;->LJIIIZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

    invoke-static {p1}, LX/0xxT;->LJFF(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xxC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;)V

    iget-object v0, v3, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0xxT;->LJIIJJI:LX/0aJv;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0xxC;->LJFF(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0xxC;->LJII(I)V

    iget-object v2, v3, LX/0xxC;->LLILLL:LX/0oCE;

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    iget-object v0, v3, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "  "

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, v3, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v3, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    return-void
.end method

.method public static final accept$2(LY/AfS57S0110000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.getCollectionDetails$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS57S0110000_29;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS57S0110000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS57S0110000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS57S0110000_29;

    invoke-static {v0, p1}, LY/AfS57S0110000_29;->accept$2(LY/AfS57S0110000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS57S0110000_29;

    invoke-static {v0, p1}, LY/AfS57S0110000_29;->accept$1(LY/AfS57S0110000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS57S0110000_29;

    invoke-static {v0, p1}, LY/AfS57S0110000_29;->accept$0(LY/AfS57S0110000_29;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
