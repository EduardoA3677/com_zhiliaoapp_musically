.class public final LX/0VBD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public LL:LX/0WJz;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:LX/13Yj;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012a

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAdvertiserDescTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b035e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VBD;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAdvertiserHeaderIvFromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0361

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0VBD;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v1
.end method

.method public final getAdvertiserNicknameTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0363

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VBD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getContentFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0VBD;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getHeaderNicknameLlFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3091

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0VBD;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getIvSwipeUpFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3cad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0VBD;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getLongPressLayoutFromXml()LX/13Yj;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLIZ:LX/13Yj;

    if-nez v1, :cond_0

    const v0, 0x7f0b4576

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13Yj;

    iput-object v0, p0, LX/0VBD;->LLIZ:LX/13Yj;

    :cond_0
    check-cast v1, LX/13Yj;

    return-object v1
.end method

.method public final getNoInterestBtnFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILZ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b4d29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0VBD;->LLILZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getRvCardContentFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b64ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0VBD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getSeeMoreBtnFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LLILZIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b6853

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0VBD;->LLILZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getSponsorLabelFromXml()LX/0WJz;
    .locals 2

    iget-object v1, p0, LX/0VBD;->LL:LX/0WJz;

    if-nez v1, :cond_0

    const v0, 0x7f0b6f7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0WJz;

    iput-object v0, p0, LX/0VBD;->LL:LX/0WJz;

    :cond_0
    check-cast v1, LX/0WJz;

    return-object v1
.end method

.method public final setAdvertiserDescTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAdvertiserHeaderIvFromXml(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-void
.end method

.method public final setAdvertiserNicknameTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setContentFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILZLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setHeaderNicknameLlFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setIvSwipeUpFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setLongPressLayoutFromXml(LX/13Yj;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLIZ:LX/13Yj;

    return-void
.end method

.method public final setNoInterestBtnFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILZ:LX/0D2z;

    return-void
.end method

.method public final setRvCardContentFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSeeMoreBtnFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LLILZIL:LX/0D2z;

    return-void
.end method

.method public final setSponsorLabelFromXml(LX/0WJz;)V
    .locals 0

    iput-object p1, p0, LX/0VBD;->LL:LX/0WJz;

    return-void
.end method
