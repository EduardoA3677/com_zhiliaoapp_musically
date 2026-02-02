.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem<",
        "LX/0KZp;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0D1z;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e7a

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0KZp;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/BaseReferenceItemAssem;->kn(LX/0KaM;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0KZp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/0KZp;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0CTe;->LIZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3}, LX/0Kr3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemAssem;->LLJJJJLIIL:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v2, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0KZp;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/BaseReferenceHorizontalItemAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemAssem;->LLJJJJLIIL:LX/0D1z;

    const v0, 0x7f0b83c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/horizontal/ReferenceHorizontalWebLinkItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
