.class public final LX/0Kld;
.super LX/0Klu;
.source "SourceFile"


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLIZLLLIL:Landroid/widget/TextView;

.field public final LLJ:Landroid/widget/TextView;

.field public final LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0Klo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b417e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Kld;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b4180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b41eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Kld;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b42ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Kld;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b4233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Kld;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b42e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3db0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Kld;->LLJI:Landroid/view/View;

    const v0, 0x7f0b1936

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4bcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
