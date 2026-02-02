.class public final LX/0xQV;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/0xQX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0xQW;


# direct methods
.method public constructor <init>(LX/0xQW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0xQV;->LL:LX/0xQW;

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0xQU;

    if-eqz v0, :cond_1

    check-cast p1, LX/0xQU;

    invoke-static {v3, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xQX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v4

    iget-object v2, p1, LX/0xQU;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/0xQX;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/0xQX;->LIZ:Z

    if-ne v0, v4, :cond_2

    iget-object v1, p1, LX/0xQU;->LLILIL:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p1, LX/0xQU;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS53S0201000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v3, v0}, LY/ACListenerS53S0201000_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/0xQU;->LLILIL:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p1, LX/0xQU;->LLILL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e20ee

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0xQU;

    invoke-direct {v0, v1}, LX/0xQU;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
