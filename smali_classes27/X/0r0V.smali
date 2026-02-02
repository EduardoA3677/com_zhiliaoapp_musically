.class public final LX/0r0V;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:LX/0D2z;

.field public final LLILLJJLI:LX/0D2z;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZ:Z

.field public LLILZIL:LX/0r0X;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0a4e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0r0V;->LL:Landroid/view/View;

    const v0, 0x7f0b279e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0r0V;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b279c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0r0V;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b279f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0r0V;->LLILLIZIL:LX/0D2z;

    const v0, 0x7f0b279b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0r0V;->LLILLJJLI:LX/0D2z;

    const v0, 0x7f0b316d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0r0V;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method private final setRadioCover(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    new-instance v2, LX/0rMu;

    const/4 v1, 0x3

    const/16 v0, 0x19

    invoke-direct {v2, v0, v1}, LX/0rMu;-><init>(II)V

    iput-object v2, v3, LX/129q;->LJJI:LX/0rMu;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/0r0V;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    if-eqz v3, :cond_0

    move-object v2, p0

    iget-object v1, v2, LX/0r0V;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->getTitle()Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qvC;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/live/Text;)V

    iget-object v1, v2, LX/0r0V;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->getSubTitle()Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qvC;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/live/Text;)V

    iget-object v1, v2, LX/0r0V;->LL:Landroid/view/View;

    const v0, 0x7f0b279d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0408eb

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, v2, LX/0r0V;->LLILLIZIL:LX/0D2z;

    new-instance v1, LY/ACListenerS20S1300000_26;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LY/ACListenerS20S1300000_26;-><init>(LX/0r0V;Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/0r0V;->LLILLJJLI:LX/0D2z;

    new-instance v1, LY/ACListenerS20S1300000_26;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ACListenerS20S1300000_26;-><init>(LX/0r0V;Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-direct {v2, v4}, LX/0r0V;->setRadioCover(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    :cond_0
    return-void
.end method

.method public final setClickSkip(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0r0V;->LLILZ:Z

    return-void
.end method

.method public final setClickWatchLive(Z)V
    .locals 0

    return-void
.end method
