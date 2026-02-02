.class public final LX/0ER4;
.super LX/0ER5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ER5<",
        "LX/0EQz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ERB;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ER5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ER4;->LL:LX/0ERB;

    return-void
.end method


# virtual methods
.method public final y6(LX/0EQz;I)V
    .locals 3

    iget-boolean v0, p1, LX/0EQz;->LIZIZ:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0ER4;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, LX/0EOb;

    if-eqz v0, :cond_1

    check-cast p1, LX/0EOb;

    if-eqz p1, :cond_1

    iget v2, p1, LX/0EOb;->LJ:I

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method
