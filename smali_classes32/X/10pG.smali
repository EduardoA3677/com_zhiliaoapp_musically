.class public final LX/10pG;
.super LX/0kV7;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLIZLLLIL:LX/0D2z;

.field public final LLJ:LX/0D2z;

.field public LLJI:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public LLJILLL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0kV7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0acc

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b04e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/10pG;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b04e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10pG;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5375

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10pG;->LLILL:Landroid/view/View;

    const v0, 0x7f0b5372

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10pG;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b5370

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/10pG;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5379

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10pG;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5373

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10pG;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b5371

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/10pG;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b537a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10pG;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b04e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/10pG;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1d4b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/10pG;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f0b10a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/10pG;->LLJ:LX/0D2z;

    return-void
.end method

.method public static d0(Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;)V
    .locals 2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;->getPictureLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;->getPictureLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "x-tt-pns-dt-pass-id"

    const-string v0, "269484039"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/compliance/api/model/PictureInfo;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final c0()LX/0LPF;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/10pG;->LLJI:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getAlertId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "amberalert_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10pG;->LLJI:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getAmberAlertVersion()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "amber_alert_version"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10pG;->LLJI:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getMessageTimeStamp()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "messagetimestamp"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/10pG;->LLJI:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getAlertId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0RhL;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getTotalShownTimes()I

    move-result v1

    :goto_2
    const-string v0, "amber_alert_send_frequency"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
