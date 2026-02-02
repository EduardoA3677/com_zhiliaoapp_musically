.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsDropdownPanelTagPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/04eW;",
        ">;"
    }
.end annotation


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
.field public final LL:LX/10pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsDropdownPanelTagPowerCell;

    const-string v2, "binding"

    const-string v0, "getBinding()Lcom/ss/android/ugc/aweme/search/databinding/SearchProsConsDropdownPanelTagPowerCellBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsDropdownPanelTagPowerCell;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, LX/10pb;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    invoke-direct {v2, v1}, LX/10pb;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsDropdownPanelTagPowerCell;->LL:LX/10pb;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1ef3

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/04eW;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsDropdownPanelTagPowerCell;->LL:LX/10pb;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsDropdownPanelTagPowerCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0KUP;

    iget-object v1, v0, LX/0KUP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/04eW;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->LIZ()V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
