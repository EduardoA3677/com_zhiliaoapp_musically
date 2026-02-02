.class public final LX/06LZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/06LY;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/06Lb;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/06LY;ILX/06Lb;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/06LZ;->LL:LX/06LY;

    iput p2, p0, LX/06LZ;->LLILIL:I

    iput-object p3, p0, LX/06LZ;->LLILL:LX/06Lb;

    iput-object p4, p0, LX/06LZ;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/06LZ;->LL:LX/06LY;

    iget v1, v2, LX/06LY;->LLILLIZIL:I

    iget v0, p0, LX/06LZ;->LLILIL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v2, p0, LX/06LZ;->LL:LX/06LY;

    iget v1, p0, LX/06LZ;->LLILIL:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v1, p0, LX/06LZ;->LL:LX/06LY;

    iget-object v0, p0, LX/06LZ;->LLILL:LX/06Lb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/06LY;->LLILLIZIL:I

    iget-object v0, p0, LX/06LZ;->LL:LX/06LY;

    iget-object v1, v0, LX/06LY;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/06LZ;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
