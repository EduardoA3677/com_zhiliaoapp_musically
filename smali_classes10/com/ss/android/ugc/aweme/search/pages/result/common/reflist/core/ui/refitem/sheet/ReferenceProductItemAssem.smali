.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/BaseReferenceSheetItemAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/BaseReferenceSheetItemAssem<",
        "LX/0KZs;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0KZs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/BaseReferenceSheetItemAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e7b

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0KZs;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/BaseReferenceSheetItemAssem;->nn(LX/0KZr;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLL:LX/0KZs;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0KZs;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLL:LX/0KZs;

    if-eqz v0, :cond_1

    new-instance v1, LX/00ta;

    iget-object v0, v0, LX/0KZs;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLL:LX/0KZs;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0KZs;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0KZs;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ln(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1e74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/BaseReferenceSheetItemAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b5a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5acc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5ab9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJL:Landroid/view/View;

    const v0, 0x7f0b5ab8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceProductItemAssem;->LLJLILLLLZIIL:Landroid/view/View;

    return-void
.end method
