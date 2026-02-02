.class public final LX/0npX;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/1283;

.field public LLILIL:LX/0jBn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v3, LX/1283;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v3, v1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    new-instance v2, LX/1285;

    invoke-direct {v2}, LX/1285;-><init>()V

    const/4 v0, 0x0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, LX/1285;->LIZ(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v2, v0}, LX/1285;->LIZIZ(F)V

    iput-object v2, v3, LX/1283;->LJJ:LX/1285;

    iput-object v3, p0, LX/0npX;->LL:LX/1283;

    new-instance v1, LX/0jhj;

    const/4 v0, 0x5

    invoke-direct {v1, p2, v0}, LX/0jhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f0b0a56

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS77S0300000_21;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, p0, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
