.class public final LX/0xS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final LL:LX/0xS3;


# direct methods
.method public constructor <init>(LX/0xS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xS4;->LL:LX/0xS3;

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 7

    iget-object v0, p0, LX/0xS4;->LL:LX/0xS3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    move-object v0, v6

    check-cast v0, LX/0PAa;

    iget-boolean v0, v0, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v2

    iget-object v0, p0, LX/0xS4;->LL:LX/0xS3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0xS5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xS5;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/0xS5;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xS4;->LL:LX/0xS3;

    invoke-virtual {v0}, LX/0xS3;->getChildOffsets()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_2

    return-void

    :cond_1
    const/4 v4, 0x0

    :cond_2
    neg-int v3, p2

    iget-object v0, p0, LX/0xS4;->LL:LX/0xS3;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    const v2, 0x7f0b8cdd

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0xS6;

    if-eqz v0, :cond_3

    check-cast v1, LX/0xS6;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, LX/0xS6;

    invoke-direct {v1, v5}, LX/0xS6;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    if-ge v4, v3, :cond_5

    move v4, v3

    :cond_5
    iget-object v1, v1, LX/0xS6;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_6
    return-void
.end method
