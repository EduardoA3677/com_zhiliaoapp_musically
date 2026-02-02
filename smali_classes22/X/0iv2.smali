.class public final LX/0iv2;
.super LX/0jeI;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJ:LX/12vl;

.field public final LLJI:Landroid/widget/TextView;

.field public final LLJIJIL:Landroid/view/ViewGroup;

.field public final LLJILJIL:LX/0Cls;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0jeI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0iv2;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, LX/0iv2;->LLILZIL:Ljava/lang/String;

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0iv2;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b585b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0iv2;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b843c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, LX/0iv2;->LLJ:LX/12vl;

    const v0, 0x7f0b8bce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0iv2;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b867f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0iv2;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b351a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0iv2;->LLJIJIL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x45

    invoke-direct {v1, p3, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0jeI;->LLILLL:LX/0ivg;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAnimationListener(LX/0rek;)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-static {v1, v2}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    iput-object v3, p0, LX/0iv2;->LLJILJIL:LX/0Cls;

    return-void
.end method


# virtual methods
.method public final E6()[I
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final O6()V
    .locals 3

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getImageInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ImageInfo;->getLabelThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, LX/0jeI;->E6()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    const-string v0, "ImageViewHolder"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 0

    invoke-virtual {p0}, LX/0iv2;->O6()V

    return-void
.end method
