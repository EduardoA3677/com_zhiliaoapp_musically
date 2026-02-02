.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;
.super Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0oeN;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0JK9;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/IFollowItemFooterControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    new-instance v1, LX/0oeN;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0oeN;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LL:LX/0oeN;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBn;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123748

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f1256d6

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLIZIL:LX/0JK9;

    if-nez v0, :cond_0

    new-instance v1, LX/0JK9;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR1;

    invoke-direct {v1, v2, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLIZIL:LX/0JK9;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLIZIL:LX/0JK9;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0JK9;->LLILL:Z

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b2f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/FollowItemFooterCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBn;

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
