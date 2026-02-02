.class public final LX/0qi4;
.super LX/0fFC;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0fFC;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    iput-object p3, p0, LX/0qi4;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0fFC;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0fFC;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v1, p0, LX/0fFC;->LLILL:Landroid/view/LayoutInflater;

    const v0, 0x7f0e26a2

    invoke-static {v1, v0, p3, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0qi5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/0qi4;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-direct {v0, v1, v4, p2, v2}, LX/0qi5;-><init>(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    iget-object v1, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/FeedBanner;

    iput-object v6, v0, LX/0qi5;->LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

    iput p1, v0, LX/0qi5;->LJII:I

    if-eqz v6, :cond_1

    iget-object v1, v0, LX/0qi5;->LIZJ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-static {v1, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/FeedBanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, v0, LX/0qi5;->LIZ:LX/0D0r;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0qi5;->LIZIZ:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi5;

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0qi5;->LIZIZ:Landroid/widget/TextView;

    invoke-static {v1, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v0, LX/0qi5;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final LJJIJIIJIL(I)Lcom/bytedance/android/livesdk/model/FeedBanner;
    .locals 1

    iget-object v0, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedBanner;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    iget-object v0, p0, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
