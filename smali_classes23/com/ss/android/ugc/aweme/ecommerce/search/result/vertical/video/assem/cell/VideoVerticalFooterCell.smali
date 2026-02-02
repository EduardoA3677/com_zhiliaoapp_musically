.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;
.super Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
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
.field public final LL:LX/0lET;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/IVideoVerticalFooterControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    new-instance v1, LX/0lET;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lET;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;->LL:LX/0lET;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;->E6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final E6(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;->LL:LX/0lET;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;->LLILIL:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, LX/0lET;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k5f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0k5f;->Qw1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;->E6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c32

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final z6()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/assem/cell/VideoVerticalFooterCell;->E6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
