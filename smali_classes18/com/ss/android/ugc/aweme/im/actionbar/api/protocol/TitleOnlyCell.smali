.class public Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/TitleOnlyCell;
.super Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0bUy;",
        ">",
        "Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1008

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0bUy;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/TitleOnlyCell;->z6(LX/0bUy;)V

    return-void
.end method

.method public final bridge synthetic y6(LX/07zx;)V
    .locals 0

    check-cast p1, LX/0bUy;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/TitleOnlyCell;->z6(LX/0bUy;)V

    return-void
.end method

.method public final z6(LX/0bUy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;->y6(LX/07zx;)V

    iget-object v2, p1, LX/0bUy;->LLILL:LX/0805;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b00f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0805;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0805;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
