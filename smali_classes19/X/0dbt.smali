.class public final LX/0dbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLJJLI:LX/0dbm;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/bytedance/tux/input/TuxTextView;ZLcom/bytedance/tux/input/TuxTextView;LX/0dbm;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0dbt;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iput-object p2, p0, LX/0dbt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-boolean p3, p0, LX/0dbt;->LLILL:Z

    iput-object p4, p0, LX/0dbt;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p5, p0, LX/0dbt;->LLILLJJLI:LX/0dbm;

    iput-object p6, p0, LX/0dbt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/0dbt;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jC3;

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/0dbt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0dbt;->LL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-boolean v2, p0, LX/0dbt;->LLILL:Z

    iget-object v6, p0, LX/0dbt;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0dbt;->LLILLJJLI:LX/0dbm;

    iget-object v5, p0, LX/0dbt;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v7, LX/0jC3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0jC3;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, LX/0jC3;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0jC3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v7, LX/0jC3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v4, v1, LX/0dbm;->LLILLIZIL:LX/0D2z;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    new-array v0, v1, [I

    new-array v2, v1, [I

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aget v0, v0, v3

    add-int/2addr v1, v0

    aget v0, v2, v3

    if-lt v1, v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v7, LX/0jC3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/0jC3;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
