.class public final LX/0xSb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0qMh;

.field public LLILIL:LX/0D97;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0xSb;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:LX/0CU3;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xSb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e08a9

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, v2}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public static c0(LX/0xSb;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V
    .locals 6

    const v3, 0x7f06039b

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0xSb;->getLlRichContainerFromXml()LX/0D97;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0xSb;->getUsOrderSubmitAddressUserAddressFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0xSb;->getUsOrderSubmitAddressUserNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0xSb;->getLlRichContainerFromXml()LX/0D97;

    move-result-object v0

    const/16 p0, 0x10

    move-object v1, p2

    move v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0D97;->c0(LX/0D97;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;ZILX/0mTi;LX/0DMG;I)V

    return-void
.end method

.method public static d0(LX/0xSb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;LX/01yB;ZI)V
    .locals 6

    move v3, p3

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v5, p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0xSb;->getLlSwitchDetailContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0xSb;->getLlSwitchDetailContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/16 p2, 0x20

    invoke-static/range {v1 .. v8}, LX/0D96;->LIZ(Landroid/widget/LinearLayout;Ljava/util/List;ZILX/0mTi;ZLX/0DMG;I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method


# virtual methods
.method public final getEtErrorTipsFromXml()LX/0qMh;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LL:LX/0qMh;

    if-nez v1, :cond_0

    const v0, 0x7f0b254a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qMh;

    iput-object v0, p0, LX/0xSb;->LL:LX/0qMh;

    :cond_0
    check-cast v1, LX/0qMh;

    return-object v1
.end method

.method public final getLlRichContainerFromXml()LX/0D97;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LLILIL:LX/0D97;

    if-nez v1, :cond_0

    const v0, 0x7f0b4336

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D97;

    iput-object v0, p0, LX/0xSb;->LLILIL:LX/0D97;

    :cond_0
    check-cast v1, LX/0D97;

    return-object v1
.end method

.method public final getLlSwitchDetailContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b433e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xSb;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getPudoRichTextInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;
    .locals 1

    iget-object v0, p0, LX/0xSb;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;

    return-object v0
.end method

.method public final getRichTextInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;
    .locals 1

    iget-object v0, p0, LX/0xSb;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

    return-object v0
.end method

.method public final getUsOrderSubmitAddressBadgeFromXml()LX/0CU3;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LLILZIL:LX/0CU3;

    if-nez v1, :cond_0

    const v0, 0x7f0b8867

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CU3;

    iput-object v0, p0, LX/0xSb;->LLILZIL:LX/0CU3;

    :cond_0
    check-cast v1, LX/0CU3;

    return-object v1
.end method

.method public final getUsOrderSubmitAddressExistFromXml()LX/0xSb;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LLILLJJLI:LX/0xSb;

    if-nez v1, :cond_0

    const v0, 0x7f0b8868

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xSb;

    iput-object v0, p0, LX/0xSb;->LLILLJJLI:LX/0xSb;

    :cond_0
    check-cast v1, LX/0xSb;

    return-object v1
.end method

.method public final getUsOrderSubmitAddressForwardFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8869

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xSb;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getUsOrderSubmitAddressUserAddressFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b886b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xSb;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getUsOrderSubmitAddressUserNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0xSb;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b886c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xSb;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setEtErrorTipsFromXml(LX/0qMh;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LL:LX/0qMh;

    return-void
.end method

.method public final setLlRichContainerFromXml(LX/0D97;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILIL:LX/0D97;

    return-void
.end method

.method public final setLlSwitchDetailContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPudoRichTextInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;

    return-void
.end method

.method public final setRichTextInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

    return-void
.end method

.method public final setUsOrderSubmitAddressBadgeFromXml(LX/0CU3;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILZIL:LX/0CU3;

    return-void
.end method

.method public final setUsOrderSubmitAddressExistFromXml(LX/0xSb;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILLJJLI:LX/0xSb;

    return-void
.end method

.method public final setUsOrderSubmitAddressForwardFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setUsOrderSubmitAddressUserAddressFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setUsOrderSubmitAddressUserNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0xSb;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
