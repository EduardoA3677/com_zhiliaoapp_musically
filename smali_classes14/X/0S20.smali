.class public final LX/0S20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0S1W;

.field public final synthetic LLILIL:LX/0S1z;

.field public final synthetic LLILL:LX/0S00;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0S1W;LX/0S1z;LX/0S00;Landroid/view/ViewGroup;ZI)V
    .locals 1

    iput-object p1, p0, LX/0S20;->LL:LX/0S1W;

    iput-object p2, p0, LX/0S20;->LLILIL:LX/0S1z;

    iput-object p3, p0, LX/0S20;->LLILL:LX/0S00;

    iput-object p4, p0, LX/0S20;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-boolean p5, p0, LX/0S20;->LLILLJJLI:Z

    iput p6, p0, LX/0S20;->LLILLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0S20;->LL:LX/0S1W;

    iget v1, v0, LX/0S1W;->LIZIZ:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0S20;->LLILIL:LX/0S1z;

    iget-object v0, v0, LX/0S1z;->LLJI:LX/0sYM;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0S20;->LLILIL:LX/0S1z;

    iget-object v0, p0, LX/0S20;->LLILL:LX/0S00;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0S20;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3, v0}, LX/0S1z;->P4(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0S20;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/0S20;->LLILLL:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/0S20;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0S20;->LLILL:LX/0S00;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0S20;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0S20;->LLILL:LX/0S00;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0S20;->LLILIL:LX/0S1z;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0S20;->LL:LX/0S1W;

    iget v0, v0, LX/0S1W;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0S20;->LL:LX/0S1W;

    iget v0, v0, LX/0S1W;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "targetSlotView(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found in cellContainer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S20;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
